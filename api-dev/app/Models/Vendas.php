<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Vendas extends Model
{
    use HasFactory;
    protected $fillable = [
        'vanda_name',
        'venda_status',
        'venda_descricao',
    ];
}
