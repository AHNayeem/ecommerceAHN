<?php

namespace App\Http\Controllers;
use DB;
use Illuminate\Http\Request;
use App\Product;

class WelcomeController extends Controller
{
   	public function index(){
        $allPublishedProducts = Product::where('publication_status', 1)
         ->orderBy('id', 'desc')
         ->take(3)
         ->get();
   		return view('frontEnd.home.homeContent', ['allPublishedProducts'=>$allPublishedProducts]);
   	}

   	


   	public function newFunction($id){
         $productByCategoryId = Product::where('category_id', $id)->where('publication_status', 1)->get();
   		return view('frontEnd.category.categoryContent',['productByCategoryId'=>$productByCategoryId]);
   	}

   	

   	public function productDetails($id){
         $productById = Product::find($id);
   		return view('frontEnd.product.productDetails', ['productById'=>$productById]);
   	}









}
