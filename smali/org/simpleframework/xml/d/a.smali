.class final Lorg/simpleframework/xml/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/d/z;


# instance fields
.field private final a:Lorg/simpleframework/xml/d/z;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/d/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/d/a;->a:Lorg/simpleframework/xml/d/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/d/i;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/i;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_1

    new-instance v0, Lorg/simpleframework/xml/d/i;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/d/i;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/simpleframework/xml/d/ae;

    invoke-direct {p1}, Lorg/simpleframework/xml/d/ae;-><init>()V

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/d/a;->a:Lorg/simpleframework/xml/d/z;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/d/z;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v1, Lorg/simpleframework/xml/d/b;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/d/b;-><init>(Lorg/simpleframework/xml/d/ah;Ljava/lang/Class;)V

    return-object v1
.end method
