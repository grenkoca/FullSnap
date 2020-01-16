.class final Lorg/simpleframework/xml/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/d/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/d/ah<",
        "Ljava/util/GregorianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/d/n;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/d/u;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/d/n;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/n;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/d/u;->a:Lorg/simpleframework/xml/d/n;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/d/u;->a:Lorg/simpleframework/xml/d/n;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/d/n;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lorg/simpleframework/xml/d/u;->a:Lorg/simpleframework/xml/d/n;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/d/n;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
