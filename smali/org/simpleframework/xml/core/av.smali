.class final Lorg/simpleframework/xml/core/av;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Lorg/simpleframework/xml/core/au;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/c/i;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/c;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/c;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/av;->a:Lorg/simpleframework/xml/e/a;

    iget-object p2, p2, Lorg/simpleframework/xml/core/dv;->d:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/av;->b:Lorg/simpleframework/xml/c/i;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->f()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/av;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/simpleframework/xml/core/au;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/av;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_1

    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/av;->c:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/simpleframework/xml/core/cn;

    iget-object v2, p0, Lorg/simpleframework/xml/core/av;->b:Lorg/simpleframework/xml/c/i;

    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/cn;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/c/i;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/av;->a:Lorg/simpleframework/xml/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/av;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method
