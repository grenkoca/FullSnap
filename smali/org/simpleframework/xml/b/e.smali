.class public final Lorg/simpleframework/xml/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/b/d;


# instance fields
.field private final a:Lorg/simpleframework/xml/b/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "class"

    const-string v1, "length"

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/b/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/b/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/b/e;->a:Lorg/simpleframework/xml/b/b;

    iput-object p2, p0, Lorg/simpleframework/xml/b/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/b/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/c/y;)Lorg/simpleframework/xml/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/b/e;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/simpleframework/xml/c/y;->b(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/simpleframework/xml/c/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/simpleframework/xml/b/e;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/simpleframework/xml/c/y;->b(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/c/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/b/a;

    invoke-direct {p1, v1, p2}, Lorg/simpleframework/xml/b/a;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_3
    if-eq p1, v1, :cond_4

    new-instance p1, Lorg/simpleframework/xml/b/c;

    invoke-direct {p1, v1}, Lorg/simpleframework/xml/b/c;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/y;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lorg/simpleframework/xml/b/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/b/e;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lorg/simpleframework/xml/c/y;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/u;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lorg/simpleframework/xml/b/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/simpleframework/xml/c/y;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/u;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
