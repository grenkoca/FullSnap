.class final Lorg/simpleframework/xml/core/ck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ck$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/c/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lorg/simpleframework/xml/core/dv;->d:Lorg/simpleframework/xml/c/i;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ck;->a:Lorg/simpleframework/xml/c/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lorg/simpleframework/xml/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementParameter;

    const-class v4, Lorg/simpleframework/xml/d;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementListParameter;

    const-class v4, Lorg/simpleframework/xml/f;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/e;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementArrayParameter;

    const-class v4, Lorg/simpleframework/xml/e;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementMapUnionParameter;

    const-class v4, Lorg/simpleframework/xml/i;

    const-class v5, Lorg/simpleframework/xml/h;

    invoke-direct {v0, v3, v4, v5}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementListUnionParameter;

    const-class v4, Lorg/simpleframework/xml/g;

    const-class v5, Lorg/simpleframework/xml/f;

    invoke-direct {v0, v3, v4, v5}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/j;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementUnionParameter;

    const-class v4, Lorg/simpleframework/xml/j;

    const-class v5, Lorg/simpleframework/xml/d;

    invoke-direct {v0, v3, v4, v5}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/ElementMapParameter;

    const-class v4, Lorg/simpleframework/xml/h;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/a;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/AttributeParameter;

    const-class v4, Lorg/simpleframework/xml/a;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/q;

    if-eqz v0, :cond_b

    new-instance v0, Lorg/simpleframework/xml/core/ck$a;

    const-class v3, Lorg/simpleframework/xml/core/TextParameter;

    const-class v4, Lorg/simpleframework/xml/q;

    invoke-direct {v0, v3, v4}, Lorg/simpleframework/xml/core/ck$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v3, v0, Lorg/simpleframework/xml/core/ck$a;->a:Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/simpleframework/xml/core/ck$a;->b:Ljava/lang/Class;

    iget-object v8, v0, Lorg/simpleframework/xml/core/ck$a;->a:Ljava/lang/Class;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/reflect/Constructor;

    aput-object v10, v9, v1

    aput-object v3, v9, v2

    aput-object v8, v9, v7

    const-class v3, Lorg/simpleframework/xml/c/i;

    aput-object v3, v9, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v5

    invoke-virtual {v0, v9}, Lorg/simpleframework/xml/core/ck$a;->a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v3, v0, Lorg/simpleframework/xml/core/ck$a;->b:Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Constructor;

    aput-object v9, v8, v1

    aput-object v3, v8, v2

    const-class v3, Lorg/simpleframework/xml/c/i;

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v6

    invoke-virtual {v0, v8}, Lorg/simpleframework/xml/core/ck$a;->a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_9
    if-eqz p3, :cond_a

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    aput-object p3, v3, v7

    iget-object p1, p0, Lorg/simpleframework/xml/core/ck;->a:Lorg/simpleframework/xml/c/i;

    aput-object p1, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1

    :cond_a
    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    iget-object p1, p0, Lorg/simpleframework/xml/core/ck;->a:Lorg/simpleframework/xml/c/i;

    aput-object p1, p3, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v6

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_b
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Annotation %s not supported"

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
