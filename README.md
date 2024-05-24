# data-platform-point-consumption-type-sql 
data-platform-point-consumption-type-sql は、データ連携基盤において、ポイント消費タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提消費  
data-platform-point-consumption-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-point-consumption-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-point-consumption-type-sql-point-consumption-type-data.sql（データ連携基盤 ポイント消費タイプ - ポイント消費タイプデータ）
* data-platform-point-consumption-type-sql-point-consumption-type-data-setup.sql（データ連携基盤 ポイント消費タイプ - ポイント消費タイプデータの設定）
* data-platform-point-consumption-type-sql-text-data.sql（データ連携基盤 ポイント消費タイプ - テキストデータ）
* data-platform-point-consumption-type-sql-text-data-setup.sql（データ連携基盤 ポイント消費タイプ - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| 消費タイプコード | 消費タイプ名                        | 
| --------------- | ----------------------------------- | 
| 0001            | 宿泊金額の20%を獲得、その場で使える   | 
| 0002            | 500ポイント割引される                | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
