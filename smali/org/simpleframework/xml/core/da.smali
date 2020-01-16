.class final Lorg/simpleframework/xml/core/da;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ak;


# instance fields
.field private a:Lorg/simpleframework/xml/core/cd;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/cd;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/cd;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/da;->a:Lorg/simpleframework/xml/core/cd;

    const-class v0, Lorg/simpleframework/xml/k;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/da;->a:Lorg/simpleframework/xml/core/cd;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/cd;->a(Lorg/simpleframework/xml/k;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/da;->a:Lorg/simpleframework/xml/core/cd;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/cd;->b(Lorg/simpleframework/xml/k;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/da;->a(Lorg/simpleframework/xml/core/ac;)V

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/ac;)V
    .locals 4

    const-class v0, Lorg/simpleframework/xml/l;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/l;->a()[Lorg/simpleframework/xml/k;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/simpleframework/xml/core/da;->a:Lorg/simpleframework/xml/core/cd;

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/cd;->b(Lorg/simpleframework/xml/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/ag;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/da;->a:Lorg/simpleframework/xml/core/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/simpleframework/xml/core/cd;->a(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/core/ak;)V

    return-void
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/core/ak;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/da;->a:Lorg/simpleframework/xml/core/cd;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/cd;->a(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/core/ak;)V

    return-void
.end method
