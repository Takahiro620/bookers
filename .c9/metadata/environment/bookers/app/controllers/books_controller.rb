{"filter":false,"title":"books_controller.rb","tooltip":"/bookers/app/controllers/books_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":67,"column":70},"end":{"row":67,"column":89},"action":"insert","lines":["Body can't be blank"],"id":536}],[{"start":{"row":63,"column":23},"end":{"row":63,"column":42},"action":"remove","lines":["タイトルを入力してください。error"],"id":537},{"start":{"row":63,"column":23},"end":{"row":63,"column":69},"action":"insert","lines":["1 error prohibited this book from being saved:"]}],[{"start":{"row":63,"column":69},"end":{"row":63,"column":70},"action":"insert","lines":[" "],"id":538},{"start":{"row":63,"column":70},"end":{"row":63,"column":71},"action":"insert","lines":[" "]}],[{"start":{"row":63,"column":71},"end":{"row":63,"column":91},"action":"insert","lines":["Title can't be blank"],"id":539}],[{"start":{"row":57,"column":4},"end":{"row":68,"column":18},"action":"remove","lines":["if book_params[:title].blank? && book_params[:body].blank?","      @book.update(book_params)","      flash[:error] = \"2 errors prohibited this book from being saved:Title can't be blank  Body can't be blank\"","      render :edit","    elsif book_params[:title].blank?","      @book.update(book_params)","      flash[:error] = \"1 error prohibited this book from being saved:  Title can't be blank\"","      render :edit","    elsif book_params[:body].blank?","      @book.update(book_params)","      flash[:error] = \"1 error prohibited this book from being saved: Body can't be blank\"","      render :edit"],"id":540}],[{"start":{"row":58,"column":5},"end":{"row":58,"column":6},"action":"remove","lines":["l"],"id":541},{"start":{"row":58,"column":4},"end":{"row":58,"column":5},"action":"remove","lines":["e"]}],[{"start":{"row":58,"column":4},"end":{"row":58,"column":5},"action":"remove","lines":["s"],"id":542}],[{"start":{"row":62,"column":20},"end":{"row":62,"column":34},"action":"remove","lines":["object: @book "],"id":543},{"start":{"row":62,"column":19},"end":{"row":62,"column":20},"action":"remove","lines":[" "]},{"start":{"row":62,"column":18},"end":{"row":62,"column":19},"action":"remove","lines":[","]}],[{"start":{"row":12,"column":1},"end":{"row":28,"column":7},"action":"remove","lines":["   @book = Book.new(book_params)  # 入力情報を保持するために先にBookオブジェクトを作成する","","    if @book.title.blank? && @book.body.blank?","      flash.now[:error] = \"2 error prohibited this book from being saved:Title can't be blank Body can't be blank\"","    elsif @book.title.blank?","      flash.now[:error] = \"1 error prohibited this book from being saved:Title cannot be blank.\"","    elsif @book.body.blank?","      flash.now[:error] = \"1 error prohibited this book from being saved:Body can't be blank.\"","    else","      if @book.save","        flash[:success] = \"Book was successfully created.\"","        redirect_to @book","        return","      else","        flash.now[:error] = \"1 error occurred.\"","      end","    end"],"id":544},{"start":{"row":12,"column":1},"end":{"row":21,"column":5},"action":"insert","lines":["  @book = Book.find(params[:id])","  ","    ","    if @book.update(book_params)","      flash[:success] = \"Book was successfully updated.\"","      redirect_to @book","    else","      render :edit","    end","  end"]}],[{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"remove","lines":["d"],"id":545},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"remove","lines":["n"]},{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"remove","lines":["e"]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["  "]},{"start":{"row":24,"column":18},"end":{"row":25,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"remove","lines":["d"],"id":546},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"remove","lines":["n"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"remove","lines":["e"]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["e"],"id":547},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["n"]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":15,"column":0},"end":{"row":20,"column":7},"action":"remove","lines":["    if @book.update(book_params)","      flash[:success] = \"Book was successfully updated.\"","      redirect_to @book","    else","      render :edit","    end"],"id":550},{"start":{"row":15,"column":0},"end":{"row":20,"column":7},"action":"insert","lines":["    @list = List.new(list_params)","    if @list.save","      redirect_to list_path(@list.id)","    else","      render :new","    end"]}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"remove","lines":["t"],"id":551},{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"remove","lines":["s"]},{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"remove","lines":["i"]},{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"remove","lines":["l"]}],[{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["b"],"id":552},{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["o"]},{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["o"]},{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"remove","lines":["t"],"id":553},{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"remove","lines":["s"]},{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"remove","lines":["i"]},{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"remove","lines":["L"]}],[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["B"],"id":554},{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["o"]},{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["o"]},{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["t"],"id":555},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["s"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["i"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["l"]}],[{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":["b"],"id":556},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"insert","lines":["o"]},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"insert","lines":["o"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"remove","lines":["t"],"id":557},{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"remove","lines":["s"]},{"start":{"row":17,"column":30},"end":{"row":17,"column":31},"action":"remove","lines":["i"]},{"start":{"row":17,"column":29},"end":{"row":17,"column":30},"action":"remove","lines":["l"]}],[{"start":{"row":17,"column":29},"end":{"row":17,"column":30},"action":"insert","lines":["b"],"id":558},{"start":{"row":17,"column":30},"end":{"row":17,"column":31},"action":"insert","lines":["o"]},{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"insert","lines":["o"]},{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":33},"action":"remove","lines":["   @book = Book.find(params[:id])"],"id":559}],[{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":560},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]},{"start":{"row":28,"column":2},"end":{"row":29,"column":0},"action":"insert","lines":["",""]},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "]},{"start":{"row":29,"column":2},"end":{"row":30,"column":0},"action":"insert","lines":["",""]},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]},{"start":{"row":30,"column":2},"end":{"row":31,"column":0},"action":"insert","lines":["",""]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]},{"start":{"row":31,"column":2},"end":{"row":32,"column":0},"action":"insert","lines":["",""]},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"insert","lines":["  "]},{"start":{"row":32,"column":2},"end":{"row":33,"column":0},"action":"insert","lines":["",""]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]},{"start":{"row":33,"column":2},"end":{"row":34,"column":0},"action":"insert","lines":["",""]},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":42,"column":0},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":561},{"start":{"row":43,"column":0},"end":{"row":44,"column":0},"action":"insert","lines":["",""]},{"start":{"row":44,"column":0},"end":{"row":45,"column":0},"action":"insert","lines":["",""]},{"start":{"row":45,"column":0},"end":{"row":46,"column":0},"action":"insert","lines":["",""]},{"start":{"row":46,"column":0},"end":{"row":47,"column":0},"action":"insert","lines":["",""]},{"start":{"row":47,"column":0},"end":{"row":48,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":53,"column":0},"end":{"row":54,"column":0},"action":"insert","lines":["",""],"id":562},{"start":{"row":54,"column":0},"end":{"row":55,"column":0},"action":"insert","lines":["",""]},{"start":{"row":55,"column":0},"end":{"row":56,"column":0},"action":"insert","lines":["",""]},{"start":{"row":56,"column":0},"end":{"row":57,"column":0},"action":"insert","lines":["",""]},{"start":{"row":57,"column":0},"end":{"row":58,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":62,"column":2},"end":{"row":63,"column":0},"action":"insert","lines":["",""],"id":563},{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"insert","lines":["  "]},{"start":{"row":63,"column":2},"end":{"row":64,"column":0},"action":"insert","lines":["",""]},{"start":{"row":64,"column":0},"end":{"row":64,"column":2},"action":"insert","lines":["  "]},{"start":{"row":64,"column":2},"end":{"row":65,"column":0},"action":"insert","lines":["",""]},{"start":{"row":65,"column":0},"end":{"row":65,"column":2},"action":"insert","lines":["  "]},{"start":{"row":65,"column":2},"end":{"row":66,"column":0},"action":"insert","lines":["",""]},{"start":{"row":66,"column":0},"end":{"row":66,"column":2},"action":"insert","lines":["  "]},{"start":{"row":66,"column":2},"end":{"row":67,"column":0},"action":"insert","lines":["",""]},{"start":{"row":67,"column":0},"end":{"row":67,"column":2},"action":"insert","lines":["  "]},{"start":{"row":67,"column":2},"end":{"row":68,"column":0},"action":"insert","lines":["",""]},{"start":{"row":68,"column":0},"end":{"row":68,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":73,"column":2},"end":{"row":73,"column":4},"action":"remove","lines":["  "],"id":564},{"start":{"row":73,"column":0},"end":{"row":73,"column":2},"action":"remove","lines":["  "]},{"start":{"row":72,"column":2},"end":{"row":73,"column":0},"action":"remove","lines":["",""]},{"start":{"row":72,"column":0},"end":{"row":72,"column":2},"action":"remove","lines":["  "]},{"start":{"row":71,"column":32},"end":{"row":72,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":70,"column":0},"end":{"row":70,"column":1},"action":"remove","lines":[" "],"id":565},{"start":{"row":69,"column":12},"end":{"row":70,"column":2},"action":"remove","lines":["","  "]}],[{"start":{"row":78,"column":2},"end":{"row":79,"column":0},"action":"insert","lines":["",""],"id":566},{"start":{"row":79,"column":0},"end":{"row":79,"column":2},"action":"insert","lines":["  "]},{"start":{"row":79,"column":2},"end":{"row":80,"column":0},"action":"insert","lines":["",""]},{"start":{"row":80,"column":0},"end":{"row":80,"column":2},"action":"insert","lines":["  "]},{"start":{"row":80,"column":2},"end":{"row":81,"column":0},"action":"insert","lines":["",""]},{"start":{"row":81,"column":0},"end":{"row":81,"column":2},"action":"insert","lines":["  "]},{"start":{"row":81,"column":2},"end":{"row":82,"column":0},"action":"insert","lines":["",""]},{"start":{"row":82,"column":0},"end":{"row":82,"column":2},"action":"insert","lines":["  "]},{"start":{"row":82,"column":2},"end":{"row":83,"column":0},"action":"insert","lines":["",""]},{"start":{"row":83,"column":0},"end":{"row":83,"column":2},"action":"insert","lines":["  "]},{"start":{"row":83,"column":2},"end":{"row":84,"column":0},"action":"insert","lines":["",""]},{"start":{"row":84,"column":0},"end":{"row":84,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":95,"column":0},"end":{"row":96,"column":0},"action":"insert","lines":["",""],"id":567},{"start":{"row":96,"column":0},"end":{"row":97,"column":0},"action":"insert","lines":["",""]},{"start":{"row":97,"column":0},"end":{"row":98,"column":0},"action":"insert","lines":["",""]},{"start":{"row":98,"column":0},"end":{"row":99,"column":0},"action":"insert","lines":["",""]},{"start":{"row":99,"column":0},"end":{"row":100,"column":0},"action":"insert","lines":["",""]},{"start":{"row":100,"column":0},"end":{"row":101,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "],"id":568},{"start":{"row":13,"column":2},"end":{"row":14,"column":2},"action":"remove","lines":["","  "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "]},{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"remove","lines":["",""]},{"start":{"row":11,"column":12},"end":{"row":12,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":20,"column":1},"end":{"row":21,"column":18},"action":"remove","lines":["   @books = Book.all","    render 'index'"],"id":569},{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"remove","lines":[" "]},{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"remove","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "]},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]},{"start":{"row":17,"column":7},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":31,"column":9},"end":{"row":31,"column":10},"action":"remove","lines":["s"],"id":570}],[{"start":{"row":31,"column":9},"end":{"row":31,"column":10},"action":"insert","lines":["s"],"id":571}],[{"start":{"row":31,"column":9},"end":{"row":31,"column":10},"action":"remove","lines":["s"],"id":572}],[{"start":{"row":31,"column":22},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":573},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":32,"column":4},"end":{"row":32,"column":20},"action":"insert","lines":["@book = Book.new"],"id":574}],[{"start":{"row":31,"column":9},"end":{"row":31,"column":10},"action":"insert","lines":["s"],"id":575}],[{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"remove","lines":["t"],"id":576},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"remove","lines":["s"]},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"remove","lines":["i"]},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"remove","lines":["l"]}],[{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"insert","lines":["b"],"id":577},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["o"]},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"insert","lines":["o"]},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"insert","lines":["k"]}],[{"start":{"row":14,"column":18},"end":{"row":14,"column":37},"action":"remove","lines":["list_path(@book.id)"],"id":578},{"start":{"row":14,"column":18},"end":{"row":14,"column":28},"action":"insert","lines":["books_path"]}],[{"start":{"row":32,"column":20},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":579},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":33,"column":4},"end":{"row":33,"column":33},"action":"insert","lines":["@book = Book.new(book_params)"],"id":580}],[{"start":{"row":33,"column":4},"end":{"row":33,"column":33},"action":"remove","lines":["@book = Book.new(book_params)"],"id":581},{"start":{"row":33,"column":2},"end":{"row":33,"column":4},"action":"remove","lines":["  "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"remove","lines":["  "]},{"start":{"row":32,"column":20},"end":{"row":33,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":33},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":584},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":34},"action":"insert","lines":["@book = Book.find(params[:id])"],"id":585}],[{"start":{"row":14,"column":7},"end":{"row":14,"column":17},"action":"remove","lines":["@book.save"],"id":586},{"start":{"row":14,"column":7},"end":{"row":14,"column":32},"action":"insert","lines":["@book.update(book_params)"]}],[{"start":{"row":15,"column":18},"end":{"row":15,"column":28},"action":"remove","lines":["books_path"],"id":587},{"start":{"row":15,"column":18},"end":{"row":15,"column":23},"action":"insert","lines":["@book"]}],[{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"remove","lines":["]"],"id":588},{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"remove","lines":["d"]},{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"remove","lines":["i"]},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"remove","lines":[":"]},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"remove","lines":["["]},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"remove","lines":["s"]}],[{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"remove","lines":["m"],"id":589},{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"remove","lines":["a"]},{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"remove","lines":["r"]},{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"remove","lines":["a"]},{"start":{"row":13,"column":22},"end":{"row":13,"column":23},"action":"remove","lines":["p"]}],[{"start":{"row":13,"column":22},"end":{"row":13,"column":23},"action":"insert","lines":["b"],"id":590},{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"insert","lines":["p"]},{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"insert","lines":["p"]}],[{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"remove","lines":["p"],"id":591},{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"remove","lines":["p"]}],[{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"insert","lines":["o"],"id":592},{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"insert","lines":["o"]},{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["_"],"id":593},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"insert","lines":["p"]}],[{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"insert","lines":["a"],"id":594},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["r"]},{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"insert","lines":["a"]},{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"insert","lines":["m"]},{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":34},"action":"remove","lines":["    @book = Book.find(book_params)"],"id":595},{"start":{"row":12,"column":33},"end":{"row":13,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["w"],"id":596},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["e"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["n"]}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["i"],"id":597},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["n"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["d"]},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"insert","lines":["e"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":["c"]}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["c"],"id":598}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":["x"],"id":599}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["x"],"id":600},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":["e"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["d"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["n"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["i"]}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["n"],"id":601},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["e"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["w"]}],[{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["w"],"id":604},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["e"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["n"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":[":"]}],[{"start":{"row":12,"column":33},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":605},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"remove","lines":["e"],"id":616},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"remove","lines":["t"]}],[{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"remove","lines":[")"],"id":617},{"start":{"row":14,"column":28},"end":{"row":14,"column":29},"action":"remove","lines":["s"]},{"start":{"row":14,"column":27},"end":{"row":14,"column":28},"action":"remove","lines":["m"]},{"start":{"row":14,"column":26},"end":{"row":14,"column":27},"action":"remove","lines":["a"]},{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"remove","lines":["r"]},{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"remove","lines":["a"]},{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"remove","lines":["p"]},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"remove","lines":["_"]},{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"remove","lines":["k"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"remove","lines":["o"]},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"remove","lines":["o"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"remove","lines":["b"]},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"remove","lines":["("]},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"remove","lines":["a"]},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"remove","lines":["d"]}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["p"],"id":618},{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"remove","lines":["u"]}],[{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":["s"],"id":619},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["a"]},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"insert","lines":["b"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"remove","lines":["e"],"id":620},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"remove","lines":["b"]}],[{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"insert","lines":["v"],"id":621},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["e"]}],[{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"remove","lines":["k"],"id":622},{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"remove","lines":["o"]},{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"remove","lines":["o"]},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"remove","lines":["b"]},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"remove","lines":["@"]}],[{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["l"],"id":623},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":["i"]},{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"insert","lines":["s"]},{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"insert","lines":["t"]}],[{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"insert","lines":["_"],"id":624},{"start":{"row":15,"column":23},"end":{"row":15,"column":24},"action":"insert","lines":["p"]},{"start":{"row":15,"column":24},"end":{"row":15,"column":25},"action":"insert","lines":["a"]},{"start":{"row":15,"column":25},"end":{"row":15,"column":26},"action":"insert","lines":["t"]},{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"insert","lines":["h"]}],[{"start":{"row":15,"column":27},"end":{"row":15,"column":29},"action":"insert","lines":["()"],"id":625}],[{"start":{"row":15,"column":28},"end":{"row":15,"column":29},"action":"insert","lines":["@"],"id":626},{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"insert","lines":["l"]},{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"insert","lines":["i"]},{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"insert","lines":["s"]},{"start":{"row":15,"column":32},"end":{"row":15,"column":33},"action":"insert","lines":["t"]}],[{"start":{"row":15,"column":33},"end":{"row":15,"column":34},"action":"insert","lines":["."],"id":627},{"start":{"row":15,"column":34},"end":{"row":15,"column":35},"action":"insert","lines":["i"]},{"start":{"row":15,"column":35},"end":{"row":15,"column":36},"action":"insert","lines":["d"]}],[{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":[":"],"id":628},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["m"]}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["m"],"id":629}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["n"],"id":630},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"remove","lines":["r"],"id":631}],[{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["e"],"id":632},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["w"]}],[{"start":{"row":15,"column":32},"end":{"row":15,"column":33},"action":"remove","lines":["t"],"id":633},{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"remove","lines":["s"]},{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"remove","lines":["i"]},{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"remove","lines":["l"]}],[{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"insert","lines":["b"],"id":634},{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"insert","lines":["o"]},{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"insert","lines":["o"]},{"start":{"row":15,"column":32},"end":{"row":15,"column":33},"action":"insert","lines":["k"]}],[{"start":{"row":15,"column":18},"end":{"row":15,"column":37},"action":"remove","lines":["list_path(@book.id)"],"id":635}],[{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["@"],"id":636},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":["h"]}],[{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"remove","lines":["h"],"id":637}],[{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":["b"],"id":638},{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"insert","lines":["o"]},{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"insert","lines":["o"]},{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"remove","lines":["w"],"id":639},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"remove","lines":["e"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["n"]}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["b"],"id":640},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["o"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["o"]},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["k"]},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["s"]}],[{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"remove","lines":["s"],"id":641},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"remove","lines":["k"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"remove","lines":["o"]},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"remove","lines":["o"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["b"]}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["i"],"id":642},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["n"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["d"]},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["e"]},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["x"]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":23},"action":"insert","lines":["@books = Book.all  "],"id":643}],[{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"remove","lines":["k"],"id":644},{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"remove","lines":["o"]},{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"remove","lines":["o"]},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"remove","lines":["b"]},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"remove","lines":["@"]}],[{"start":{"row":15,"column":18},"end":{"row":15,"column":36},"action":"insert","lines":["book_path(book.id)"],"id":645}],[{"start":{"row":15,"column":28},"end":{"row":15,"column":29},"action":"insert","lines":["@"],"id":646}],[{"start":{"row":15,"column":37},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":647},{"start":{"row":16,"column":0},"end":{"row":16,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":56},"action":"insert","lines":["flash[:success] = \"Book was successfully updated.\""],"id":648}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":56},"action":"remove","lines":["flash[:success] = \"Book was successfully updated.\""],"id":649},{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"remove","lines":["  "]},{"start":{"row":16,"column":2},"end":{"row":16,"column":4},"action":"remove","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":15,"column":37},"end":{"row":16,"column":0},"action":"remove","lines":["",""],"id":650}],[{"start":{"row":14,"column":17},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":651},{"start":{"row":15,"column":0},"end":{"row":15,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":15,"column":6},"end":{"row":15,"column":56},"action":"insert","lines":["flash[:success] = \"Book was successfully updated.\""],"id":652}]]},"ace":{"folds":[],"scrolltop":453.51708984375,"scrollleft":0,"selection":{"start":{"row":15,"column":56},"end":{"row":15,"column":56},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":27,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1685362475606,"hash":"5c7313154c1532ddacfe71e6af5009b17e02c649"}