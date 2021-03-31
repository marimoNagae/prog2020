# prog2020
2020年制作「環境構築マップ」
Ruby on Rails で製作した、PCの環境構築を表形式でメモするためのWebアプリです。

"Environment Setup Map" created in 2020.
This is a web application made with Ruby on Rails to note down the environment construction in a table format.

# Features
PCに入れたソフトなどの情報について、フォームに入力し、表形式で表示するようにしています。  
表の項目は以下の通りです。  
ソフト名, 日付, パス, 導入目的, 参考サイトURL  
（詳細情報についてはEditから閲覧できます。）

Information about the software and other information you have installed on your PC is entered into a form and displayed in a table format.    
The items in the table are as follows.  
Software name, date, path, purpose of installation, URL of reference site  
(Detailed information can be viewed from Edit.
  
# Requirements
* ruby on Rails　6.1.0
* bootstrap　5.0.0.alpha3

# Usage
git clone https://github.com/marimoNagae/prog2020.git  
cd prog2020  
bundle  
rails s  
  
* toppage http://localhost:3000/tasks/

# License
"Environment Setup Map" is under [MIT license](https://en.wikipedia.org/wiki/MIT_License).
 
