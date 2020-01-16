.class public final Lcom/raizlabs/android/dbflow/e/a/e;
.super Lcom/raizlabs/android/dbflow/e/a/a;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/e/a/a;",
        "Lcom/raizlabs/android/dbflow/e/b;",
        "Ljava/lang/Iterable<",
        "Lcom/raizlabs/android/dbflow/e/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/a/n;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field private j:Lcom/raizlabs/android/dbflow/e/c;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/a;-><init>(Lcom/raizlabs/android/dbflow/e/a/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->k:Z

    const-string v0, "AND"

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/a/e;-><init>()V

    return-void
.end method

.method public static h()Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/e;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 4

    const-string v0, "AND"

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/e/a/n;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/n;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/raizlabs/android/dbflow/e/a/e;->h:Z

    return-object p0
.end method

.method public final varargs a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/raizlabs/android/dbflow/e/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->h:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->j:Lcom/raizlabs/android/dbflow/e/c;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/e/a/n;

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/e/a/e;->j:Lcom/raizlabs/android/dbflow/e/c;

    invoke-interface {v3, v4}, Lcom/raizlabs/android/dbflow/e/a/n;->a(Lcom/raizlabs/android/dbflow/e/c;)V

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    iget-boolean v4, p0, Lcom/raizlabs/android/dbflow/e/a/e;->i:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/e/a/e;->j:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v4

    invoke-interface {v3}, Lcom/raizlabs/android/dbflow/e/a/n;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lcom/raizlabs/android/dbflow/e/a/n;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/a/e;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/a/e;->j:Lcom/raizlabs/android/dbflow/e/c;

    const-string v4, ","

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :goto_2
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/a/e;->j:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->j:Lcom/raizlabs/android/dbflow/e/c;

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->j:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/e/c;)V
    .locals 4

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/e;->k:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-string v1, "("

    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-interface {v2, p1}, Lcom/raizlabs/android/dbflow/e/a/n;->a(Lcom/raizlabs/android/dbflow/e/c;)V

    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/e/a/n;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/e/a/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/e/a/e;->k:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    const-string v0, ")"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/raizlabs/android/dbflow/e/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
