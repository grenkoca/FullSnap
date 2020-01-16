.class final Lorg/simpleframework/xml/core/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/an;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/br;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/ay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/simpleframework/xml/l;

.field private d:Lorg/simpleframework/xml/k;

.field private e:[Ljava/lang/annotation/Annotation;

.field private f:Lorg/simpleframework/xml/c;

.field private g:Lorg/simpleframework/xml/c;

.field private h:Lorg/simpleframework/xml/m;

.field private i:Lorg/simpleframework/xml/o;

.field private j:Ljava/lang/Class;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ap;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ap;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ap;->e:[Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ap;->f:Lorg/simpleframework/xml/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/ap;->m:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ap;->a(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ap;->b(Ljava/lang/Class;)V

    invoke-direct {p0}, Lorg/simpleframework/xml/core/ap;->q()V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lorg/simpleframework/xml/core/br;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/br;-><init>(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/ap;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lorg/simpleframework/xml/core/ay;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/ay;-><init>(Ljava/lang/reflect/Field;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/ap;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->e:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    instance-of v5, v4, Lorg/simpleframework/xml/k;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Lorg/simpleframework/xml/k;

    iput-object v5, p0, Lorg/simpleframework/xml/core/ap;->d:Lorg/simpleframework/xml/k;

    :cond_0
    instance-of v5, v4, Lorg/simpleframework/xml/l;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, Lorg/simpleframework/xml/l;

    iput-object v5, p0, Lorg/simpleframework/xml/core/ap;->c:Lorg/simpleframework/xml/l;

    :cond_1
    instance-of v5, v4, Lorg/simpleframework/xml/o;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    move-object v5, v4

    check-cast v5, Lorg/simpleframework/xml/o;

    iget-object v6, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lorg/simpleframework/xml/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v6}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-interface {v5}, Lorg/simpleframework/xml/o;->b()Z

    move-result v6

    iput-boolean v6, p0, Lorg/simpleframework/xml/core/ap;->m:Z

    iput-object v5, p0, Lorg/simpleframework/xml/core/ap;->i:Lorg/simpleframework/xml/o;

    iput-object v7, p0, Lorg/simpleframework/xml/core/ap;->k:Ljava/lang/String;

    :cond_4
    instance-of v5, v4, Lorg/simpleframework/xml/m;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move-object v5, v4

    check-cast v5, Lorg/simpleframework/xml/m;

    iput-object v5, p0, Lorg/simpleframework/xml/core/ap;->h:Lorg/simpleframework/xml/m;

    :cond_5
    instance-of v5, v4, Lorg/simpleframework/xml/b;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    check-cast v4, Lorg/simpleframework/xml/b;

    invoke-interface {v4}, Lorg/simpleframework/xml/b;->b()Z

    move-result v5

    iput-boolean v5, p0, Lorg/simpleframework/xml/core/ap;->l:Z

    invoke-interface {v4}, Lorg/simpleframework/xml/b;->a()Lorg/simpleframework/xml/c;

    move-result-object v4

    iput-object v4, p0, Lorg/simpleframework/xml/core/ap;->g:Lorg/simpleframework/xml/c;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ap;->m:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ap;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/o;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->i:Lorg/simpleframework/xml/o;

    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/m;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->h:Lorg/simpleframework/xml/m;

    return-object v0
.end method

.method public final j()Lorg/simpleframework/xml/c;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->f:Lorg/simpleframework/xml/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->f:Lorg/simpleframework/xml/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->g:Lorg/simpleframework/xml/c;

    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/c;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->f:Lorg/simpleframework/xml/c;

    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/k;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->d:Lorg/simpleframework/xml/k;

    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/l;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->c:Lorg/simpleframework/xml/l;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/br;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->a:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/ay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->b:Ljava/util/List;

    return-object v0
.end method

.method public final p()[Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ap;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
