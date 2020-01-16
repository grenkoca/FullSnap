.class public final Landroid/support/constraint/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/h;->b:I

    iput v0, p0, Landroid/support/constraint/a/a/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/h;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Landroid/support/constraint/a/a/h;->b:I

    aput v2, v1, v0

    iget v0, p0, Landroid/support/constraint/a/a/h;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Landroid/support/constraint/a/a/h;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->k:Ljava/util/List;

    iput-object p1, p0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/f;",
            ">;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/constraint/a/a/h;->b:I

    iput p2, p0, Landroid/support/constraint/a/a/h;->c:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/constraint/a/a/h;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Landroid/support/constraint/a/a/h;->b:I

    aput v1, v0, p2

    iget p2, p0, Landroid/support/constraint/a/a/h;->c:I

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->e:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->h:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->i:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->j:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/a/a/h;->k:Ljava/util/List;

    iput-object p1, p0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    iput-boolean v1, p0, Landroid/support/constraint/a/a/h;->d:Z

    return-void
.end method

.method private a(Landroid/support/constraint/a/a/f;)V
    .locals 6

    iget-boolean v0, p1, Landroid/support/constraint/a/a/f;->af:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    :goto_1
    iget-object v3, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    goto :goto_2

    :cond_2
    iget-object v3, p1, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-boolean v4, v4, Landroid/support/constraint/a/a/f;->ag:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-direct {p0, v4}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;)V

    :cond_3
    iget-object v4, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v4, v4, Landroid/support/constraint/a/a/f;->M:I

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->m()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_3

    :cond_4
    iget-object v4, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v3, v3, Landroid/support/constraint/a/a/f;->M:I

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_4

    :cond_6
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->m()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :goto_4
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->m()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Landroid/support/constraint/a/a/f;->c(II)V

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-boolean v1, v1, Landroid/support/constraint/a/a/f;->ag:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-direct {p0, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;)V

    :cond_7
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v1, v1, Landroid/support/constraint/a/a/f;->N:I

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/a/a/f;->S:I

    add-int/2addr v1, v0

    iget v0, p1, Landroid/support/constraint/a/a/f;->S:I

    sub-int/2addr v1, v0

    iget v0, p1, Landroid/support/constraint/a/a/f;->J:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/a/f;->d(II)V

    iput-boolean v2, p1, Landroid/support/constraint/a/a/f;->ag:Z

    return-void

    :cond_8
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    :goto_5
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    goto :goto_6

    :cond_a
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_d

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-boolean v4, v4, Landroid/support/constraint/a/a/f;->ag:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-direct {p0, v4}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;)V

    :cond_b
    iget-object v4, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_c

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v3, v3, Landroid/support/constraint/a/a/f;->N:I

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_7

    :cond_c
    iget-object v4, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_d

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v3, v0, Landroid/support/constraint/a/a/f;->N:I

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    iget-object v0, p1, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_8

    :cond_e
    iget-object v0, p1, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->n()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_8
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->n()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Landroid/support/constraint/a/a/f;->d(II)V

    iput-boolean v2, p1, Landroid/support/constraint/a/a/f;->ag:Z

    :cond_f
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-direct {p0, v2}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/support/constraint/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/constraint/a/a/h;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroid/support/constraint/a/a/h;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final a(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;",
            "Landroid/support/constraint/a/a/f;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Landroid/support/constraint/a/a/f;->ah:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/constraint/a/a/f;->ah:Z

    invoke-virtual {p2}, Landroid/support/constraint/a/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Landroid/support/constraint/a/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/support/constraint/a/a/j;

    iget v2, v0, Landroid/support/constraint/a/a/j;->as:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Landroid/support/constraint/a/a/j;->ar:[Landroid/support/constraint/a/a/f;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, Landroid/support/constraint/a/a/h;->a(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    if-eqz v2, :cond_3

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, p1, v3}, Landroid/support/constraint/a/a/h;->a(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
