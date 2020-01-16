.class final Lorg/simpleframework/xml/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/o;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lorg/simpleframework/xml/c/o;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/m;->b:Lorg/simpleframework/xml/c/o;

    iput-object p3, p0, Lorg/simpleframework/xml/c/m;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/c/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/c/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/m;->c:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/c/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/m;->d:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/m;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lorg/simpleframework/xml/c/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/m;->e:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/c/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/c/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/c/m;->b:Lorg/simpleframework/xml/c/o;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/o;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/m;->b:Lorg/simpleframework/xml/c/o;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lorg/simpleframework/xml/c/aj;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/m;->b:Lorg/simpleframework/xml/c/o;

    invoke-interface {v0}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lorg/simpleframework/xml/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/simpleframework/xml/c/y<",
            "Lorg/simpleframework/xml/c/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/c/p;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/c/p;-><init>(Lorg/simpleframework/xml/c/o;)V

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/c/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "attribute %s=\'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/c/m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/simpleframework/xml/c/m;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
