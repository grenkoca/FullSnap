.class final Lorg/simpleframework/xml/core/bl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/bl$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Lorg/simpleframework/xml/core/bm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/c/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bl;->a:Lorg/simpleframework/xml/e/a;

    iput-object p1, p0, Lorg/simpleframework/xml/core/bl;->b:Lorg/simpleframework/xml/c/i;

    return-void
.end method

.method static a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/bn;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/bn;-><init>(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method private a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lorg/simpleframework/xml/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementLabel;

    const-class v4, Lorg/simpleframework/xml/d;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementListLabel;

    const-class v4, Lorg/simpleframework/xml/f;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/e;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementArrayLabel;

    const-class v4, Lorg/simpleframework/xml/e;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementMapLabel;

    const-class v4, Lorg/simpleframework/xml/h;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/j;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementUnionLabel;

    const-class v4, Lorg/simpleframework/xml/j;

    const-class v5, Lorg/simpleframework/xml/d;

    invoke-direct {v0, v3, v4, v5}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    const-class v4, Lorg/simpleframework/xml/g;

    const-class v5, Lorg/simpleframework/xml/f;

    invoke-direct {v0, v3, v4, v5}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementMapUnionLabel;

    const-class v4, Lorg/simpleframework/xml/i;

    const-class v5, Lorg/simpleframework/xml/h;

    invoke-direct {v0, v3, v4, v5}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/a;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/AttributeLabel;

    const-class v4, Lorg/simpleframework/xml/a;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/s;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/VersionLabel;

    const-class v4, Lorg/simpleframework/xml/s;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lorg/simpleframework/xml/q;

    if-eqz v0, :cond_c

    new-instance v0, Lorg/simpleframework/xml/core/bl$a;

    const-class v3, Lorg/simpleframework/xml/core/TextLabel;

    const-class v4, Lorg/simpleframework/xml/q;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/bl$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v3, v0, Lorg/simpleframework/xml/core/bl$a;->b:Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v0, Lorg/simpleframework/xml/core/bl$a;->a:Ljava/lang/Class;

    iget-object v7, v0, Lorg/simpleframework/xml/core/bl$a;->b:Ljava/lang/Class;

    iget-object v0, v0, Lorg/simpleframework/xml/core/bl$a;->c:Ljava/lang/Class;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Lorg/simpleframework/xml/core/ac;

    aput-object v9, v8, v1

    aput-object v3, v8, v2

    aput-object v7, v8, v6

    const-class v3, Lorg/simpleframework/xml/c/i;

    aput-object v3, v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v3, v0, Lorg/simpleframework/xml/core/bl$a;->a:Ljava/lang/Class;

    iget-object v0, v0, Lorg/simpleframework/xml/core/bl$a;->c:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Lorg/simpleframework/xml/core/ac;

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    const-class v3, Lorg/simpleframework/xml/c/i;

    aput-object v3, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_a
    if-eqz p3, :cond_b

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    aput-object p3, v3, v6

    iget-object p1, p0, Lorg/simpleframework/xml/core/bl;->b:Lorg/simpleframework/xml/c/i;

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1

    :cond_b
    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    iget-object p1, p0, Lorg/simpleframework/xml/core/bl;->b:Lorg/simpleframework/xml/c/i;

    aput-object p1, p3, v6

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_c
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Annotation %s not supported"

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/bm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    :goto_0
    array-length v1, v0

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-direct {p0, p1, p2, v4}, Lorg/simpleframework/xml/core/bl;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {v5, v4}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object v4, v5

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/bm;

    invoke-direct {p1, v1}, Lorg/simpleframework/xml/core/bm;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bl;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/bm;

    if-nez v0, :cond_5

    instance-of v0, p2, Lorg/simpleframework/xml/j;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/bl;->b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/bm;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/bl;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object p1, p2

    :cond_3
    new-instance p2, Lorg/simpleframework/xml/core/bm;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/bm;-><init>(Lorg/simpleframework/xml/core/Label;)V

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p0, Lorg/simpleframework/xml/core/bl;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {p2, p3, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method
