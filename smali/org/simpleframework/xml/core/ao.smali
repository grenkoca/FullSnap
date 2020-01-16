.class final Lorg/simpleframework/xml/core/ao;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Lorg/simpleframework/xml/core/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Lorg/simpleframework/xml/core/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Lorg/simpleframework/xml/core/an;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/simpleframework/xml/c;

.field private final e:Lorg/simpleframework/xml/core/dv;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ao;-><init>(Lorg/simpleframework/xml/core/dv;Lorg/simpleframework/xml/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/dv;Lorg/simpleframework/xml/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ao;->a:Lorg/simpleframework/xml/e/a;

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ao;->b:Lorg/simpleframework/xml/e/a;

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ao;->c:Lorg/simpleframework/xml/e/a;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ao;->d:Lorg/simpleframework/xml/c;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ao;->e:Lorg/simpleframework/xml/core/dv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/an;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ao;->c:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/an;

    if-nez v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/ap;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ao;->d:Lorg/simpleframework/xml/c;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/ap;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/c;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/ao;->c:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ao;->b:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ad;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ao;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/an;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/az;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ao;->e:Lorg/simpleframework/xml/core/dv;

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/az;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ao;->b:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ao;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ad;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ao;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/an;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/bw;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ao;->e:Lorg/simpleframework/xml/core/dv;

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/bw;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ao;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
