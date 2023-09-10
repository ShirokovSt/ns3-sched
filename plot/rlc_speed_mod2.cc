#include <iostream>
#include <fstream>
#include <string>
#include<vector>
#include<algorithm>
#include <sstream>
#include <map>
#include <string>

using namespace std;

int main(int argc, char* argv[]) {
	int num = 1;
	cout << argc << endl;
	while (num < argc) {
		cout << num << endl;
		string name = argv[num];
		cout << name << endl;
		ifstream file(name);
		vector<string> to_be_parsed;
		string header;
		string oname;
		oname.append(name.substr(0, name.size() - 4) + "RxMODSUM" + name.substr(name.size() - 4, name.size() - 1));
		cout << oname << endl;
		bool flag = true;
		map<int, string> os;
		if (file.is_open()) {
			string tmp, copy;
			long unsigned int rx_num = 0;
			int count = 0;
			vector<float> rxs;
			string to_save;
			while (getline(file, tmp)) {

				if (flag) {
					header = tmp;
					flag = false;
					stringstream stmp(tmp);
					vector<string> v;
					while (getline(stmp, tmp, '	')) {
						string c = "RxBytes";
						v.push_back(tmp);
							if (tmp.compare(c) == 0) {
							//cout << "11" << endl;
								rx_num = v.size() - 1;
								//cout << "12" << endl;
								//break;
							}
					}		
					//cout << "13" << endl;		
					v.at(rx_num) += '\t';
					//cout << "14" << endl;
					string ns;
					for (long unsigned int i = 0; i != v.size(); i++) {
						ns.append(v.at(i) + '\t');

					}
					//cout << "15" << endl;
					ofstream out;
					out.open(oname);

					out << ns << endl;
					out.close();
				}
				else {
				//cout << "16" << endl;
					copy = tmp;
					stringstream stmp(tmp);
					vector<string> v;
					while (getline(stmp, tmp, '	')) {
						//cout << tmp << endl;
						v.push_back(tmp);
					}
//cout << "17" << endl;
					float rx = stof(v.at(rx_num));
					rxs.push_back(rx);
					count++;
					if (count == 1) {
						to_save = copy;
					}
					//cout << "18" << endl;
					if (count == 1000) {
					//cout << "19" << endl;
						float newrx = 0;
						for (long unsigned int i = 0; i != rxs.size(); i++) {
							newrx += rxs.at(i);
						}
						//cout << "20" << endl;
						stringstream rxst(to_save);
						//cout << "30" << endl;
						vector<string> rxv;
						//cout << "31" << endl;
						while (getline(rxst, to_save, '	')) {
							//cout << typeid(to_save).name() << endl;
							rxv.push_back(to_save);
							//cout << typeid(rxv[0]).name() << endl;
							//cout << typeid(v[0]).name() << endl;
							//cout << to_save << endl;
							//cout << "322" << endl;
						}
						//cout << "32" << endl;
						//cout << v.size() << endl;
						//cout << rxv.size() << endl;
						//cout << v[0] << endl;
						//cout << rxv[0] << endl;
						//cout << "32" << endl;
						rxv.at(1) = v.at(1);
						//cout << "33" << endl;
						rxv.at(rx_num) = to_string(newrx);
						//cout << "34" << endl;
						string ns;
						for (long unsigned int i = 0; i != rxv.size(); i++) {
							ns.append(rxv.at(i) + '\t');

						}
						//cout << "21" << endl;
						ofstream out;
						//cout << "22" << endl;
						out.open(oname, std::ios::app);
						//cout << "23" << endl;
						out << ns << endl;
						//cout << "24" << endl;
						out.close();
						//cout << "25" << endl;
						count = 0;
						//cout << "26" << endl;
						rxs.clear();
						//cout << "27" << endl;

					}

				}
			}
		}
		file.close();

		num++;
	}


	return 0;
}

