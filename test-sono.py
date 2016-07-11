import soco
for zone in soco.discover(timeout=15, interface_addr='10.0.1.3'): 
        print(zone.player_name)
