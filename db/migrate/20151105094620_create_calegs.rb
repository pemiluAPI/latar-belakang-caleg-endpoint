class CreateCalegs < ActiveRecord::Migration
  def change
    create_table :calegs do |t|
    	t.string :peserta
    	t.integer :karyawan_swasta
    	t.integer :wiraswasta
    	t.integer :anggota_dprd
    	t.integer :guru
    	t.integer :dosen
    	t.integer :ibu_rumah_tangga
    	t.integer :pensiunan_pns

      t.timestamps
    end
  end
end
