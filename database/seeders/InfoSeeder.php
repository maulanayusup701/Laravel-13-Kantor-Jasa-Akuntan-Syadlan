<?php

namespace Database\Seeders;

use App\Models\Info;
use Illuminate\Database\Seeder;

class InfoSeeder extends Seeder
{
    public function run(): void
    {
        Info::create([
            'no_whatsapp'   => env('NO_WHATSAPP', '6281234567890'),
            'instagram'     => env('INSTAGRAM', 'https://instagram.com/namaperusahaan'),
            'tiktok'        => env('TIKTOK', 'https://tiktok.com/@namaperusahaan'),
            'address'       => env('ADDRESS', 'Jl. Purwakarta No. 123, Purwakarta, Jawa Barat 41151'),
            'visi'          => env('VISI', 'Menjadi perusahaan terpercaya dan terdepan di bidangnya.'),
            'misi'          => env('MISI', 'Memberikan layanan berkualitas, membangun kepercayaan pelanggan, dan terus berinovasi.'),
            'office_hours'  => env('OFFICE_HOURS', 'Senin - Jumat, 08.00 - 17.00 WIB'),
            'profile_desc'  => env('PROFILE_DESC', 'Kami adalah perusahaan yang berkomitmen memberikan solusi terbaik bagi pelanggan.'),
            'profile_image' => env('PROFILE_IMAGE', 'images/dummy-profile.jpg'),
            'founder_name'  => env('FOUNDER_NAME', 'Fulan'),
            'founder_desc'  => env('FOUNDER_DESC', 'Pendiri yang berpengalaman dan berdedikasi membangun perusahaan dari nol.'),
            'founder_image' => env('FOUNDER_IMAGE', 'images/dummy-founder.jpg'),
        ]);
    }
}
