set table "Notes_phase_field_modeling.x10.table"; set format "%.5f"
set samples 25; plot [x=-3:3] exp(x/0.25)/(1.0 + exp(x/0.25))
