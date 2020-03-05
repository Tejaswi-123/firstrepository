package topicinterface;
interface BirdEat {
    void eat();
 }
 interface BirdFly {
    void fly();
 }
 class Bird implements BirdEat, BirdFly {
    public void eat() {
       System.out.println("Bird is eating");
    }
    public void fly() {
       System.out.println("Bird is flying");
    }

    
 }