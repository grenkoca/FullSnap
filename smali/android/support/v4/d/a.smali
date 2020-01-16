.class public Landroid/support/v4/d/a;
.super Landroid/support/v4/d/l;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/d/l<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/d/l;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/d/l;-><init>(I)V

    return-void
.end method

.method private a()Landroid/support/v4/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/d/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/d/a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a$1;-><init>(Landroid/support/v4/d/a;)V

    iput-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/h;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/h;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/d/h;->b:Landroid/support/v4/d/h$b;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/d/h$b;

    invoke-direct {v1, v0}, Landroid/support/v4/d/h$b;-><init>(Landroid/support/v4/d/h;)V

    iput-object v1, v0, Landroid/support/v4/d/h;->b:Landroid/support/v4/d/h$b;

    :cond_0
    iget-object v0, v0, Landroid/support/v4/d/h;->b:Landroid/support/v4/d/h$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/d/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/d/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/d/l;->h:I

    iget-object v2, p0, Landroid/support/v4/d/l;->f:[I

    array-length v2, v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/d/l;->f:[I

    iget-object v3, p0, Landroid/support/v4/d/l;->g:[Ljava/lang/Object;

    invoke-super {p0, v0}, Landroid/support/v4/d/l;->a(I)V

    iget v0, p0, Landroid/support/v4/d/l;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/l;->f:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/d/l;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2, v3, v1}, Landroid/support/v4/d/l;->a([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/d/l;->h:I

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/d/h;->d:Landroid/support/v4/d/h$e;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/d/h$e;

    invoke-direct {v1, v0}, Landroid/support/v4/d/h$e;-><init>(Landroid/support/v4/d/h;)V

    iput-object v1, v0, Landroid/support/v4/d/h;->d:Landroid/support/v4/d/h$e;

    :cond_0
    iget-object v0, v0, Landroid/support/v4/d/h;->d:Landroid/support/v4/d/h$e;

    return-object v0
.end method
