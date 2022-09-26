class physics:
    def speed(self,distance,time):
        return (distance*time)
    def force (self,mass,acceleration):
        return (mass*acceleration)
    def workdone (self,force,distance):
        return (force*distance)
    def potentialenergy (self,mass,gravity,height):
        return (mass*gravity*height)
    def kineticenergy (self,mass,velocity):
        return (0.5*mass*velocity*velocity)