@extends('layouts.index')
@section('main')


<link href="{{asset('assets/css/styles.css')}}" rel="stylesheet" />
<script src="{{asset('assets/js/script.js')}}" defer></script>
<section>
    <body>
        <div class="calculator-grid">
          <div class="output">
            <div data-previous-operand class="previous-operand"></div>
            <div data-current-operand class="current-operand"></div>
          </div>
          <button data-all-clear class="span-two">AC</button>
          <button data-delete>DEL</button>
          <button data-operation>÷</button>
          <button data-number>1</button>
          <button data-number>2</button>
          <button data-number>3</button>
          <button data-operation>*</button>
          <button data-number>4</button>
          <button data-number>5</button>
          <button data-number>6</button>
          <button data-operation>+</button>
          <button data-number>7</button>
          <button data-number>8</button>
          <button data-number>9</button>
          <button data-operation>-</button>
          <button data-number>.</button>
          <button data-number>0</button>
          <button data-equals class="span-two">=</button>
        </div>
      </body>
</section>
@endsection
