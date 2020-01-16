.class Lorg/simpleframework/xml/core/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Lorg/simpleframework/xml/core/p;

.field protected final b:Lorg/simpleframework/xml/core/aj;

.field protected final c:Lorg/simpleframework/xml/core/dj;

.field protected final d:Lorg/simpleframework/xml/core/be;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/p;Lorg/simpleframework/xml/core/aj;Lorg/simpleframework/xml/core/dj;Lorg/simpleframework/xml/core/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/p$a;->a:Lorg/simpleframework/xml/core/p;

    iput-object p2, p0, Lorg/simpleframework/xml/core/p$a;->b:Lorg/simpleframework/xml/core/aj;

    iput-object p3, p0, Lorg/simpleframework/xml/core/p$a;->c:Lorg/simpleframework/xml/core/dj;

    iput-object p4, p0, Lorg/simpleframework/xml/core/p$a;->d:Lorg/simpleframework/xml/core/be;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/p$a;->d:Lorg/simpleframework/xml/core/be;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/p$a;->c:Lorg/simpleframework/xml/core/dj;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/dj;->f()Lorg/simpleframework/xml/core/dk;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/p$a;->d:Lorg/simpleframework/xml/core/be;

    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/p$a;->a:Lorg/simpleframework/xml/core/p;

    iget-object v3, p0, Lorg/simpleframework/xml/core/p$a;->c:Lorg/simpleframework/xml/core/dj;

    invoke-virtual {v2, p1, v0, v3}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dj;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/p$a;->a:Lorg/simpleframework/xml/core/p;

    invoke-virtual {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/p;->c(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/p$a;->a:Lorg/simpleframework/xml/core/p;

    invoke-virtual {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/p$a;->a:Lorg/simpleframework/xml/core/p;

    invoke-virtual {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/p;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;Lorg/simpleframework/xml/core/dk;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/p$a;->b:Lorg/simpleframework/xml/core/aj;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/aj;->c(Ljava/lang/Object;)V

    return-object v0
.end method
