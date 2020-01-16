.class final Lorg/simpleframework/xml/c/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/ag;


# instance fields
.field private a:Lorg/simpleframework/xml/c/t;

.field private b:Lorg/simpleframework/xml/c/ag;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->h()Lorg/simpleframework/xml/c/t;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/c/ac;->a:Lorg/simpleframework/xml/c/t;

    iput-object p1, p0, Lorg/simpleframework/xml/c/ac;->b:Lorg/simpleframework/xml/c/ag;

    iput-object p3, p0, Lorg/simpleframework/xml/c/ac;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/c/ac;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/ag;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ac;->b:Lorg/simpleframework/xml/c/ag;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/ac;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lorg/simpleframework/xml/c/ac;->a:Lorg/simpleframework/xml/c/t;

    iget-object v0, p0, Lorg/simpleframework/xml/c/ac;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/simpleframework/xml/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/simpleframework/xml/c/y<",
            "Lorg/simpleframework/xml/c/ag;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/c/ah;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/c/ah;-><init>(Lorg/simpleframework/xml/c/ag;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/ac;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/ac;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lorg/simpleframework/xml/c/s;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/c/ac;->a:Lorg/simpleframework/xml/c/t;

    iget-object v1, p0, Lorg/simpleframework/xml/c/ac;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/c/t;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ac;->a:Lorg/simpleframework/xml/c/t;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "attribute %s=\'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/c/ac;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/simpleframework/xml/c/ac;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
