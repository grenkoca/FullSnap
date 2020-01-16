.class final Lorg/simpleframework/xml/d/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/d/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/d/v;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/v;-><init>()V

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/simpleframework/xml/d/g;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/g;-><init>()V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/simpleframework/xml/d/y;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/y;-><init>()V

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    new-instance p1, Lorg/simpleframework/xml/d/q;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/q;-><init>()V

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    new-instance p1, Lorg/simpleframework/xml/d/t;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/t;-><init>()V

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    new-instance p1, Lorg/simpleframework/xml/d/ad;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/ad;-><init>()V

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    new-instance p1, Lorg/simpleframework/xml/d/h;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/h;-><init>()V

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    new-instance p1, Lorg/simpleframework/xml/d/j;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/j;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
