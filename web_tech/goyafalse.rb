require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8"){
    get = cgi['goyafalse']

    "<html>
        <body>
            <h1>課題箇所</h1>
            <p>品質が悪いゴーヤの情報はこちらになります。</p>
            文字列：#{get}
        </body>
    </html>"

}