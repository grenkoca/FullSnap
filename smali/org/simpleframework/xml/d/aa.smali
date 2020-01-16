.class final Lorg/simpleframework/xml/d/aa;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/d/g;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/g;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/simpleframework/xml/d/v;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/v;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/simpleframework/xml/d/y;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/y;-><init>()V

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    new-instance p1, Lorg/simpleframework/xml/d/q;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/q;-><init>()V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    new-instance p1, Lorg/simpleframework/xml/d/t;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/t;-><init>()V

    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_5

    new-instance p1, Lorg/simpleframework/xml/d/ad;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/ad;-><init>()V

    return-object p1

    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_6

    new-instance p1, Lorg/simpleframework/xml/d/h;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/h;-><init>()V

    return-object p1

    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_7

    new-instance p1, Lorg/simpleframework/xml/d/j;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/j;-><init>()V

    return-object p1

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    new-instance p1, Lorg/simpleframework/xml/d/af;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/af;-><init>()V

    return-object p1

    :cond_8
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    new-instance p1, Lorg/simpleframework/xml/d/k;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/k;-><init>()V

    return-object p1

    :cond_9
    return-object v2

    :cond_a
    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_b

    new-instance v0, Lorg/simpleframework/xml/d/n;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_b
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_c

    new-instance p1, Lorg/simpleframework/xml/d/x;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/x;-><init>()V

    return-object p1

    :cond_c
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_d

    new-instance p1, Lorg/simpleframework/xml/d/l;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/l;-><init>()V

    return-object p1

    :cond_d
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne p1, v0, :cond_e

    new-instance p1, Lorg/simpleframework/xml/d/u;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/u;-><init>()V

    return-object p1

    :cond_e
    const-class v0, Ljava/util/TimeZone;

    if-ne p1, v0, :cond_f

    new-instance p1, Lorg/simpleframework/xml/d/ag;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/ag;-><init>()V

    return-object p1

    :cond_f
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_10

    new-instance p1, Lorg/simpleframework/xml/d/c;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/c;-><init>()V

    return-object p1

    :cond_10
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_11

    new-instance p1, Lorg/simpleframework/xml/d/d;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/d;-><init>()V

    return-object p1

    :cond_11
    return-object v2

    :cond_12
    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_13

    new-instance p1, Lorg/simpleframework/xml/d/ak;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/ak;-><init>()V

    return-object p1

    :cond_13
    return-object v2

    :cond_14
    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-class v0, Ljava/io/File;

    if-ne p1, v0, :cond_15

    new-instance p1, Lorg/simpleframework/xml/d/s;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/s;-><init>()V

    return-object p1

    :cond_15
    return-object v2

    :cond_16
    const-string v1, "java.sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_17

    new-instance v0, Lorg/simpleframework/xml/d/n;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_17
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_18

    new-instance v0, Lorg/simpleframework/xml/d/n;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_18
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_19

    new-instance v0, Lorg/simpleframework/xml/d/n;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_19
    return-object v2

    :cond_1a
    const-string v1, "java.math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_1b

    new-instance p1, Lorg/simpleframework/xml/d/e;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/e;-><init>()V

    return-object p1

    :cond_1b
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1c

    new-instance p1, Lorg/simpleframework/xml/d/f;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/f;-><init>()V

    return-object p1

    :cond_1c
    return-object v2

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lorg/simpleframework/xml/d/r;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/r;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lorg/simpleframework/xml/d/r;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/r;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1f
    return-object v2
.end method
