.class final Lorg/simpleframework/xml/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/d/z;


# instance fields
.field private a:Lorg/simpleframework/xml/d/z;

.field private b:Lorg/simpleframework/xml/d/z;

.field private c:Lorg/simpleframework/xml/d/z;

.field private d:Lorg/simpleframework/xml/d/z;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/d/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/d/ab;

    invoke-direct {v0}, Lorg/simpleframework/xml/d/ab;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/d/p;->a:Lorg/simpleframework/xml/d/z;

    new-instance v0, Lorg/simpleframework/xml/d/aa;

    invoke-direct {v0}, Lorg/simpleframework/xml/d/aa;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/d/p;->c:Lorg/simpleframework/xml/d/z;

    new-instance v0, Lorg/simpleframework/xml/d/a;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/d/a;-><init>(Lorg/simpleframework/xml/d/z;)V

    iput-object v0, p0, Lorg/simpleframework/xml/d/p;->d:Lorg/simpleframework/xml/d/z;

    iput-object p1, p0, Lorg/simpleframework/xml/d/p;->b:Lorg/simpleframework/xml/d/z;

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

    iget-object v0, p0, Lorg/simpleframework/xml/d/p;->b:Lorg/simpleframework/xml/d/z;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/d/z;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/d/p;->d:Lorg/simpleframework/xml/d/z;

    :goto_0
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/d/z;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/d/p;->a:Lorg/simpleframework/xml/d/z;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/d/p;->c:Lorg/simpleframework/xml/d/z;

    goto :goto_0
.end method
