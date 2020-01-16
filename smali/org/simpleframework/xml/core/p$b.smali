.class final Lorg/simpleframework/xml/core/p$b;
.super Lorg/simpleframework/xml/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lorg/simpleframework/xml/core/p;


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/aj;Lorg/simpleframework/xml/core/dj;Lorg/simpleframework/xml/core/be;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/core/p$b;->e:Lorg/simpleframework/xml/core/p;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/simpleframework/xml/core/p$a;-><init>(Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/aj;Lorg/simpleframework/xml/core/dj;Lorg/simpleframework/xml/core/be;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/aj;Lorg/simpleframework/xml/core/dj;Lorg/simpleframework/xml/core/be;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/simpleframework/xml/core/p$b;-><init>(Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/aj;Lorg/simpleframework/xml/core/dj;Lorg/simpleframework/xml/core/be;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/p$b;->c:Lorg/simpleframework/xml/core/dj;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dj;->f()Lorg/simpleframework/xml/core/dk;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/p$b;->a:Lorg/simpleframework/xml/core/p;

    iget-object v2, p0, Lorg/simpleframework/xml/core/p$b;->c:Lorg/simpleframework/xml/core/dj;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dj;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/p$b;->a:Lorg/simpleframework/xml/core/p;

    invoke-virtual {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/p;->c(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/p$b;->a:Lorg/simpleframework/xml/core/p;

    invoke-virtual {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/p$b;->a:Lorg/simpleframework/xml/core/p;

    invoke-virtual {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/p;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/p$b;->c:Lorg/simpleframework/xml/core/dj;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dj;->b()Lorg/simpleframework/xml/core/bh;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/p$b;->b:Lorg/simpleframework/xml/core/aj;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/bh;->a(Lorg/simpleframework/xml/core/aj;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/p$b;->d:Lorg/simpleframework/xml/core/be;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/simpleframework/xml/core/p$b;->b:Lorg/simpleframework/xml/core/aj;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/aj;->c(Ljava/lang/Object;)V

    return-object p1
.end method
