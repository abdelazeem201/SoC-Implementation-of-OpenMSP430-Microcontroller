#Scope: openMSP430

#Domain: TOP
create_power_domain TOP
create_suuply_net VSS -domain TOP
create_suuply_net TOP_VDD -domain TOP
set_domain_supply_net TOP -primary_power_net TOP_VDD -primary_ground_net VSS
create_suuply_port VSS -domain TOP -direction in
create_suuply_port TOP_VDD -domain TOP -direction in

#Scope: div0

#Domain: div

create_power_domain div -scope div0 -elements {div0}
create_suuply_net VSS -domain div0/div
create_suuply_net div_VDD -domain div0/div
set_domain_supply_net div0/div -primary_power_net div0/div_VDD -primary_ground_net div0/VSS
create_suuply_port VSS -domain div0/div -direction in
create_suuply_port div_VDD -domain div0/div -direction in

add_port_state div0/VSS -state {state1 0.00000}
add_port_state div0/div_VDD -state {state1 0.50000}

#Scope: multiplier_0

#Domain: mult

create_power_domain mult -scope multiplier_0 -elements {multiplier_0}
create_suuply_net VSS -domain multiplier_0/mult
create_suuply_net mult_VDD -domain multiplier_0/mult
set_domain_supply_net multiplier_0/mult -primary_power_net multiplier_0/mult_VDD -primary_ground_net multiplier_0/VSS
create_suuply_port VSS -domain multiplier_0/mult -direction in
create_suuply_port mult_VDD -domain multiplier_0/mult -direction in

add_port_state multiplier_0/VSS -state {state1 0.00000}
add_port_state multiplier_0/mult_VDD -state {state1 0.50000}
