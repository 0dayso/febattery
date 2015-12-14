<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateArTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('ar', function (Blueprint $table) {
            $table->increments('id');
            $table->text('ar_name');
            $table->text('ar_original');
            $table->text('ar_translate');
            $table->text('ar_commentary');
            $table->char('user_id')->default('1');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('ar');
    }
}
