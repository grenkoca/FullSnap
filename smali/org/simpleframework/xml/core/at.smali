.class final Lorg/simpleframework/xml/core/at;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field private b:Lorg/simpleframework/xml/h;

.field private c:Lorg/simpleframework/xml/core/ac;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/at;->a:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->f:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->g:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->h:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/core/at;->c:Lorg/simpleframework/xml/core/ac;

    iput-object p2, p0, Lorg/simpleframework/xml/core/at;->b:Lorg/simpleframework/xml/h;

    return-void
.end method

.method private a(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->c:Lorg/simpleframework/xml/core/ac;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/ac;->c()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-ge v1, p1, :cond_0

    const-class p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const-class p1, Ljava/lang/Object;

    return-object p1

    :cond_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->h:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->b:Lorg/simpleframework/xml/h;

    invoke-interface {v0}, Lorg/simpleframework/xml/h;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->e:Ljava/lang/Class;

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->e:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/at;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->e:Ljava/lang/Class;

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/at;->e:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->b(Lorg/simpleframework/xml/b/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/simpleframework/xml/core/cw;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/cw;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/t;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/t;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->b:Lorg/simpleframework/xml/h;

    invoke-interface {v0}, Lorg/simpleframework/xml/h;->f()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->d:Ljava/lang/Class;

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/at;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->d:Ljava/lang/Class;

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/at;->d:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->b(Lorg/simpleframework/xml/b/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/simpleframework/xml/core/cz;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/cz;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/z;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/z;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/simpleframework/xml/core/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry"

    iput-object v0, p0, Lorg/simpleframework/xml/core/at;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/at;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s on %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/at;->b:Lorg/simpleframework/xml/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/simpleframework/xml/core/at;->c:Lorg/simpleframework/xml/core/ac;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
