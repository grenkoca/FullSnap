.class final Lorg/simpleframework/xml/core/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/a/b;


# instance fields
.field final a:Lorg/simpleframework/xml/core/bf;

.field final b:Lorg/simpleframework/xml/core/bl;

.field final c:Lorg/simpleframework/xml/d/aj;

.field final d:Lorg/simpleframework/xml/c/i;

.field private final e:Lorg/simpleframework/xml/core/di;

.field private final f:Lorg/simpleframework/xml/core/ao;

.field private final g:Lorg/simpleframework/xml/core/ao;

.field private final h:Lorg/simpleframework/xml/d/z;

.field private final i:Lorg/simpleframework/xml/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/a/d;

    invoke-direct {v0}, Lorg/simpleframework/xml/a/d;-><init>()V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/dv;-><init>(Lorg/simpleframework/xml/a/b;)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/a/b;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/as;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/as;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/dv;-><init>(Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/c/i;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/dv;-><init>(Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/a/b;Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ao;

    sget-object v1, Lorg/simpleframework/xml/c;->a:Lorg/simpleframework/xml/c;

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/ao;-><init>(Lorg/simpleframework/xml/core/dv;Lorg/simpleframework/xml/c;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dv;->f:Lorg/simpleframework/xml/core/ao;

    new-instance v0, Lorg/simpleframework/xml/d/aj;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/d/aj;-><init>(Lorg/simpleframework/xml/d/z;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dv;->c:Lorg/simpleframework/xml/d/aj;

    new-instance v0, Lorg/simpleframework/xml/core/di;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/di;-><init>(Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dv;->e:Lorg/simpleframework/xml/core/di;

    new-instance v0, Lorg/simpleframework/xml/core/ao;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/ao;-><init>(Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dv;->g:Lorg/simpleframework/xml/core/ao;

    new-instance v0, Lorg/simpleframework/xml/core/bl;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/bl;-><init>(Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dv;->b:Lorg/simpleframework/xml/core/bl;

    new-instance v0, Lorg/simpleframework/xml/core/bf;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/bf;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dv;->a:Lorg/simpleframework/xml/core/bf;

    iput-object p2, p0, Lorg/simpleframework/xml/core/dv;->h:Lorg/simpleframework/xml/d/z;

    iput-object p1, p0, Lorg/simpleframework/xml/core/dv;->i:Lorg/simpleframework/xml/a/b;

    iput-object p3, p0, Lorg/simpleframework/xml/core/dv;->d:Lorg/simpleframework/xml/c/i;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/simpleframework/xml/core/dv;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/simpleframework/xml/core/dv;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Byte;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dv;->c:Lorg/simpleframework/xml/d/aj;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/d/aj;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/d/ah;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/d/ai;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Transform of %s not supported"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/d/ai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/dv;->i:Lorg/simpleframework/xml/a/b;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dv;->b:Lorg/simpleframework/xml/core/bl;

    invoke-static {p1, p2}, Lorg/simpleframework/xml/core/bl;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/simpleframework/xml/core/bl;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/bm;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/simpleframework/xml/core/bm;->b:I

    if-lez v0, :cond_0

    iget-object p1, p1, Lorg/simpleframework/xml/core/bm;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/an;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/simpleframework/xml/core/dv;->f:Lorg/simpleframework/xml/core/ao;

    :goto_0
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/ao;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/an;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/core/dv;->g:Lorg/simpleframework/xml/core/ao;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dv;->e:Lorg/simpleframework/xml/core/di;

    iget-object v1, v0, Lorg/simpleframework/xml/core/di;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/dh;

    if-nez v1, :cond_4

    iget-object v1, v0, Lorg/simpleframework/xml/core/di;->b:Lorg/simpleframework/xml/core/dv;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/simpleframework/xml/core/dv;->a(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/an;

    move-result-object v1

    iget-object v2, v0, Lorg/simpleframework/xml/core/di;->b:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/dv;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/simpleframework/xml/core/cy;

    invoke-direct {v2, v1}, Lorg/simpleframework/xml/core/cy;-><init>(Lorg/simpleframework/xml/core/an;)V

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/simpleframework/xml/core/cg;

    iget-object v3, v0, Lorg/simpleframework/xml/core/di;->b:Lorg/simpleframework/xml/core/dv;

    invoke-direct {v2, v1, v3}, Lorg/simpleframework/xml/core/cg;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    invoke-interface {v2}, Lorg/simpleframework/xml/core/dh;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/am;

    iget-object v3, v0, Lorg/simpleframework/xml/core/di;->b:Lorg/simpleframework/xml/core/dv;

    invoke-direct {v2, v1, v3}, Lorg/simpleframework/xml/core/am;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    goto :goto_0

    :goto_2
    iget-object v0, v0, Lorg/simpleframework/xml/core/di;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/simpleframework/xml/core/dv;->f:Lorg/simpleframework/xml/core/ao;

    :goto_0
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/ao;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ad;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/core/dv;->g:Lorg/simpleframework/xml/core/ao;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lorg/simpleframework/xml/core/dv;->c:Lorg/simpleframework/xml/d/aj;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/d/aj;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;

    move-result-object p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/simpleframework/xml/core/dv;->f:Lorg/simpleframework/xml/core/ao;

    :goto_0
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/ao;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ad;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/core/dv;->g:Lorg/simpleframework/xml/core/ao;

    goto :goto_0
.end method
