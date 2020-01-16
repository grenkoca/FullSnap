.class public final Landroid/support/constraint/a/a/g;
.super Landroid/support/constraint/a/a/q;


# instance fields
.field public a:Z

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field aJ:I

.field private aL:Landroid/support/constraint/a/a/p;

.field ar:I

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:I

.field ax:[Landroid/support/constraint/a/a/d;

.field ay:[Landroid/support/constraint/a/a/d;

.field public az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/support/constraint/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/constraint/a/a/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->a:Z

    new-instance v1, Landroid/support/constraint/a/e;

    invoke-direct {v1}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    iput v0, p0, Landroid/support/constraint/a/a/g;->av:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->aw:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/a/a/d;

    iput-object v2, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    new-array v1, v1, [Landroid/support/constraint/a/a/d;

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->ay:[Landroid/support/constraint/a/a/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aA:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aB:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aC:Z

    iput v0, p0, Landroid/support/constraint/a/a/g;->aD:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->aE:I

    const/4 v1, 0x7

    iput v1, p0, Landroid/support/constraint/a/a/g;->aF:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aG:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aH:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aI:Z

    iput v0, p0, Landroid/support/constraint/a/a/g;->aJ:I

    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->av:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->aw:I

    return-void
.end method

.method private a([Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p1, v1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->A()V

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/f;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->A()V

    iget-object v5, v4, Landroid/support/constraint/a/a/f;->G:[I

    aget v5, v5, v0

    sget v6, Landroid/support/constraint/a/a/f$a;->c:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->m()I

    move-result v5

    iget v6, v4, Landroid/support/constraint/a/a/f;->V:I

    if-ge v5, v6, :cond_0

    aput-boolean v7, p1, v1

    :cond_0
    iget-object v5, v4, Landroid/support/constraint/a/a/f;->G:[I

    aget v5, v5, v7

    sget v6, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->n()I

    move-result v5

    iget v4, v4, Landroid/support/constraint/a/a/f;->W:I

    if-ge v5, v4, :cond_1

    aput-boolean v7, p1, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 27

    move-object/from16 v1, p0

    iget v2, v1, Landroid/support/constraint/a/a/g;->M:I

    iget v3, v1, Landroid/support/constraint/a/a/g;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->m()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->n()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Landroid/support/constraint/a/a/g;->aH:Z

    iput-boolean v4, v1, Landroid/support/constraint/a/a/g;->aI:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->H:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->aL:Landroid/support/constraint/a/a/p;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/p;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/a/p;-><init>(Landroid/support/constraint/a/a/f;)V

    iput-object v0, v1, Landroid/support/constraint/a/a/g;->aL:Landroid/support/constraint/a/a/p;

    :cond_0
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->aL:Landroid/support/constraint/a/a/p;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->k()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->l()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->m()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v7

    iput v7, v0, Landroid/support/constraint/a/a/p;->d:I

    iget-object v7, v0, Landroid/support/constraint/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    iget-object v9, v0, Landroid/support/constraint/a/a/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/p$a;

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v10

    iput-object v10, v9, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    if-eqz v10, :cond_1

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iput-object v10, v9, Landroid/support/constraint/a/a/p$a;->b:Landroid/support/constraint/a/a/e;

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/e;->b()I

    move-result v10

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->c:I

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    iget v10, v10, Landroid/support/constraint/a/a/e;->g:I

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->d:I

    iget-object v10, v9, Landroid/support/constraint/a/a/p$a;->a:Landroid/support/constraint/a/a/e;

    iget v10, v10, Landroid/support/constraint/a/a/e;->h:I

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->e:I

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    iput-object v10, v9, Landroid/support/constraint/a/a/p$a;->b:Landroid/support/constraint/a/a/e;

    iput v4, v9, Landroid/support/constraint/a/a/p$a;->c:I

    sget v10, Landroid/support/constraint/a/a/e$b;->b:I

    iput v10, v9, Landroid/support/constraint/a/a/p$a;->d:I

    iput v4, v9, Landroid/support/constraint/a/a/p$a;->e:I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v0, v1, Landroid/support/constraint/a/a/g;->ar:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->c(I)V

    iget v0, v1, Landroid/support/constraint/a/a/g;->as:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->d(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->x()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/c;)V

    goto :goto_2

    :cond_3
    iput v4, v1, Landroid/support/constraint/a/a/g;->M:I

    iput v4, v1, Landroid/support/constraint/a/a/g;->N:I

    :goto_2
    iget v0, v1, Landroid/support/constraint/a/a/g;->aF:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->l(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->D()V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->l(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->l(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Landroid/support/constraint/a/a/g;->aF:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->a(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->C()V

    :cond_6
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    iput-boolean v9, v0, Landroid/support/constraint/a/e;->d:Z

    goto :goto_3

    :cond_7
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    iput-boolean v4, v0, Landroid/support/constraint/a/e;->d:Z

    :goto_3
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    aget v10, v0, v9

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    aget v11, v0, v4

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->G()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    new-instance v12, Landroid/support/constraint/a/a/h;

    iget-object v13, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->y()I

    move-result v0

    sget v14, Landroid/support/constraint/a/a/f$a;->b:I

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->z()I

    move-result v0

    sget v14, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v0, v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v14, 0x1

    :goto_5
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v12, :cond_31

    iget-boolean v8, v1, Landroid/support/constraint/a/a/g;->aG:Z

    if-nez v8, :cond_31

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/h;

    iget-boolean v8, v8, Landroid/support/constraint/a/a/h;->d:Z

    if-nez v8, :cond_30

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->l(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->y()I

    move-result v8

    sget v7, Landroid/support/constraint/a/a/f$a;->a:I

    if-ne v8, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->z()I

    move-result v7

    sget v8, Landroid/support/constraint/a/a/f$a;->a:I

    if-ne v7, v8, :cond_e

    iget-object v7, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/h;

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_7
    iget-object v7, v7, Landroid/support/constraint/a/a/h;->j:Ljava/util/List;

    goto :goto_9

    :cond_b
    iget-object v8, v7, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v4, v8, :cond_d

    iget-object v9, v7, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/f;

    move/from16 v19, v8

    iget-boolean v8, v9, Landroid/support/constraint/a/a/f;->af:Z

    if-nez v8, :cond_c

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Landroid/support/constraint/a/a/h;->a(Ljava/util/ArrayList;Landroid/support/constraint/a/a/f;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v19

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    iget-object v4, v7, Landroid/support/constraint/a/a/h;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v7, Landroid/support/constraint/a/a/h;->k:Ljava/util/List;

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Landroid/support/constraint/a/a/h;->k:Ljava/util/List;

    iget-object v8, v7, Landroid/support/constraint/a/a/h;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_7

    :goto_9
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    goto :goto_a

    :cond_e
    iget-object v4, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/h;

    iget-object v4, v4, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    :cond_f
    :goto_a
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->G()V

    iget-object v4, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_11

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;

    instance-of v9, v8, Landroid/support/constraint/a/a/q;

    if-eqz v9, :cond_10

    check-cast v8, Landroid/support/constraint/a/a/q;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/q;->B()V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    move v9, v0

    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_2f

    move/from16 v20, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->G()V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_12

    :try_start_1
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v9

    :try_start_2
    iget-object v9, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    invoke-virtual {v8, v9}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v21

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v21, v9

    :goto_e
    move/from16 v25, v2

    move/from16 v24, v3

    goto/16 :goto_15

    :cond_12
    move/from16 v21, v9

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/e;)V

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_18

    move/from16 v22, v8

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v23, v12

    :try_start_3
    instance-of v12, v8, Landroid/support/constraint/a/a/g;

    if-eqz v12, :cond_16

    iget-object v12, v8, Landroid/support/constraint/a/a/f;->G:[I

    const/16 v17, 0x0

    aget v12, v12, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v24, v3

    :try_start_4
    iget-object v3, v8, Landroid/support/constraint/a/a/f;->G:[I

    const/16 v18, 0x1

    aget v3, v3, v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v25, v2

    :try_start_5
    sget v2, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v12, v2, :cond_13

    sget v2, Landroid/support/constraint/a/a/f$a;->a:I

    invoke-virtual {v8, v2}, Landroid/support/constraint/a/a/f;->j(I)V

    :cond_13
    sget v2, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v3, v2, :cond_14

    sget v2, Landroid/support/constraint/a/a/f$a;->a:I

    invoke-virtual {v8, v2}, Landroid/support/constraint/a/a/f;->k(I)V

    :cond_14
    invoke-virtual {v8, v0}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;)V

    sget v2, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v12, v2, :cond_15

    invoke-virtual {v8, v12}, Landroid/support/constraint/a/a/f;->j(I)V

    :cond_15
    sget v2, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v3, v2, :cond_17

    invoke-virtual {v8, v3}, Landroid/support/constraint/a/a/f;->k(I)V

    goto :goto_10

    :catch_1
    move-exception v0

    move/from16 v25, v2

    goto/16 :goto_16

    :cond_16
    move/from16 v25, v2

    move/from16 v24, v3

    invoke-static {v1, v0, v8}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/f;)V

    invoke-virtual {v8, v0}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;)V

    :cond_17
    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v22

    move/from16 v12, v23

    move/from16 v3, v24

    move/from16 v2, v25

    goto :goto_f

    :catch_2
    move-exception v0

    move/from16 v25, v2

    move/from16 v24, v3

    goto/16 :goto_16

    :cond_18
    move/from16 v25, v2

    move/from16 v24, v3

    move/from16 v23, v12

    iget v2, v1, Landroid/support/constraint/a/a/g;->av:I

    if-lez v2, :cond_19

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V

    :cond_19
    iget v2, v1, Landroid/support/constraint/a/a/g;->aw:I

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1a
    :try_start_6
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    sget-object v2, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_1b

    sget-object v2, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/f;

    iget-wide v8, v2, Landroid/support/constraint/a/f;->e:J

    const/4 v3, 0x0

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    iput-wide v8, v2, Landroid/support/constraint/a/f;->e:J

    :cond_1b
    iget-boolean v2, v0, Landroid/support/constraint/a/e;->d:Z

    if-eqz v2, :cond_21

    sget-object v2, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_1c

    sget-object v2, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/f;

    iget-wide v8, v2, Landroid/support/constraint/a/f;->r:J

    const/4 v3, 0x0

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    iput-wide v8, v2, Landroid/support/constraint/a/f;->r:J

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget v3, v0, Landroid/support/constraint/a/e;->f:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Landroid/support/constraint/a/b;->e:Z

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    goto :goto_12

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_1f

    iget-object v2, v0, Landroid/support/constraint/a/e;->b:Landroid/support/constraint/a/e$a;

    :goto_13
    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e$a;)V

    goto :goto_14

    :cond_1f
    sget-object v2, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_20

    sget-object v2, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/f;

    iget-wide v8, v2, Landroid/support/constraint/a/f;->q:J

    const/4 v3, 0x0

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    iput-wide v8, v2, Landroid/support/constraint/a/f;->q:J

    :cond_20
    invoke-virtual {v0}, Landroid/support/constraint/a/e;->e()V

    goto :goto_14

    :cond_21
    iget-object v2, v0, Landroid/support/constraint/a/e;->b:Landroid/support/constraint/a/e$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :goto_14
    const/4 v9, 0x1

    goto :goto_18

    :catch_3
    move-exception v0

    const/4 v9, 0x1

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_16

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move/from16 v25, v2

    move/from16 v24, v3

    move/from16 v21, v9

    :goto_15
    move/from16 v23, v12

    :goto_16
    move/from16 v9, v20

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "EXCEPTION : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_18
    const/4 v0, 0x2

    if-eqz v9, :cond_22

    sget-object v2, Landroid/support/constraint/a/a/k;->a:[Z

    invoke-direct {v1, v2}, Landroid/support/constraint/a/a/g;->a([Z)V

    goto :goto_1a

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->A()V

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v4, :cond_25

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/f;

    iget-object v8, v3, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sget v9, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v8, v9, :cond_23

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->m()I

    move-result v8

    iget v9, v3, Landroid/support/constraint/a/a/f;->V:I

    if-ge v8, v9, :cond_23

    sget-object v2, Landroid/support/constraint/a/a/k;->a:[Z

    const/4 v8, 0x1

    aput-boolean v8, v2, v0

    goto :goto_1a

    :cond_23
    const/4 v8, 0x1

    iget-object v9, v3, Landroid/support/constraint/a/a/f;->G:[I

    aget v9, v9, v8

    sget v12, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v9, v12, :cond_24

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->n()I

    move-result v9

    iget v3, v3, Landroid/support/constraint/a/a/f;->W:I

    if-ge v9, v3, :cond_24

    sget-object v2, Landroid/support/constraint/a/a/k;->a:[Z

    aput-boolean v8, v2, v0

    goto :goto_1a

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_25
    :goto_1a
    if-eqz v14, :cond_29

    const/16 v2, 0x8

    if-ge v7, v2, :cond_2a

    sget-object v3, Landroid/support/constraint/a/a/k;->a:[Z

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v0, v4, :cond_26

    iget-object v9, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/f;

    iget v12, v9, Landroid/support/constraint/a/a/f;->M:I

    invoke-virtual {v9}, Landroid/support/constraint/a/a/f;->m()I

    move-result v16

    add-int v12, v12, v16

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v12, v9, Landroid/support/constraint/a/a/f;->N:I

    invoke-virtual {v9}, Landroid/support/constraint/a/a/f;->n()I

    move-result v9

    add-int/2addr v12, v9

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_26
    iget v0, v1, Landroid/support/constraint/a/a/g;->T:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Landroid/support/constraint/a/a/g;->U:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v8, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v11, v8, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->m()I

    move-result v8

    if-ge v8, v0, :cond_27

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->e(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    sget v8, Landroid/support/constraint/a/a/f$a;->b:I

    const/4 v9, 0x0

    aput v8, v0, v9

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    :goto_1c
    sget v8, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v10, v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->n()I

    move-result v8

    if-ge v8, v3, :cond_28

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->f(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    sget v3, Landroid/support/constraint/a/a/f$a;->b:I

    const/4 v8, 0x1

    aput v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v9, v21

    goto :goto_1d

    :cond_29
    const/16 v2, 0x8

    :cond_2a
    move/from16 v9, v21

    const/4 v0, 0x0

    :goto_1d
    iget v3, v1, Landroid/support/constraint/a/a/g;->T:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->m()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->m()I

    move-result v8

    if-le v3, v8, :cond_2b

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->e(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    sget v3, Landroid/support/constraint/a/a/f$a;->a:I

    const/4 v8, 0x0

    aput v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_2b
    iget v3, v1, Landroid/support/constraint/a/a/g;->U:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->n()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->n()I

    move-result v8

    if-le v3, v8, :cond_2c

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->f(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    sget v3, Landroid/support/constraint/a/a/f$a;->a:I

    const/4 v8, 0x1

    aput v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v8, 0x1

    :goto_1e
    if-nez v9, :cond_2e

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->G:[I

    const/4 v12, 0x0

    aget v3, v3, v12

    sget v2, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v3, v2, :cond_2d

    if-lez v5, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->m()I

    move-result v2

    if-le v2, v5, :cond_2d

    iput-boolean v8, v1, Landroid/support/constraint/a/a/g;->aH:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    sget v2, Landroid/support/constraint/a/a/f$a;->a:I

    aput v2, v0, v12

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->e(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_2d
    iget-object v2, v1, Landroid/support/constraint/a/a/g;->G:[I

    aget v2, v2, v8

    sget v3, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v2, v3, :cond_2e

    if-lez v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->n()I

    move-result v2

    if-le v2, v6, :cond_2e

    iput-boolean v8, v1, Landroid/support/constraint/a/a/g;->aI:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    sget v2, Landroid/support/constraint/a/a/f$a;->a:I

    aput v2, v0, v8

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/g;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_2e
    move/from16 v12, v23

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v26, v7

    move v7, v0

    move/from16 v0, v26

    goto/16 :goto_c

    :cond_2f
    move/from16 v25, v2

    move/from16 v24, v3

    move/from16 v21, v9

    move/from16 v23, v12

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/h;->a()V

    move/from16 v0, v21

    goto :goto_1f

    :cond_30
    move/from16 v25, v2

    move/from16 v24, v3

    move/from16 v23, v12

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v23

    move/from16 v3, v24

    move/from16 v2, v25

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_31
    move/from16 v25, v2

    move/from16 v24, v3

    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/constraint/a/a/g;->H:Landroid/support/constraint/a/a/f;

    if-eqz v2, :cond_32

    iget v2, v1, Landroid/support/constraint/a/a/g;->T:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/a/a/g;->U:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->n()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Landroid/support/constraint/a/a/g;->aL:Landroid/support/constraint/a/a/p;

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/p;->a(Landroid/support/constraint/a/a/f;)V

    iget v4, v1, Landroid/support/constraint/a/a/g;->ar:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/g;->at:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->e(I)V

    iget v2, v1, Landroid/support/constraint/a/a/g;->as:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/g;->au:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->f(I)V

    goto :goto_20

    :cond_32
    move/from16 v2, v25

    iput v2, v1, Landroid/support/constraint/a/a/g;->M:I

    move/from16 v2, v24

    iput v2, v1, Landroid/support/constraint/a/a/g;->N:I

    :goto_20
    if-eqz v0, :cond_33

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    const/4 v2, 0x0

    aput v11, v0, v2

    iget-object v0, v1, Landroid/support/constraint/a/a/g;->G:[I

    const/4 v2, 0x1

    aput v10, v0, v2

    :cond_33
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/c;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->E()Landroid/support/constraint/a/a/g;

    move-result-object v0

    if-ne v1, v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->w()V

    :cond_34
    return-void
.end method

.method public final C()V
    .locals 4

    sget-object v0, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    sget-object v1, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/constraint/a/a/q;->a(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/f;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/support/constraint/a/a/f;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Landroid/support/constraint/a/a/g;->av:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ay:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt p2, v1, :cond_0

    iget-object p2, p0, Landroid/support/constraint/a/a/g;->ay:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ay:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/a/a/d;

    iput-object p2, p0, Landroid/support/constraint/a/a/g;->ay:[Landroid/support/constraint/a/a/d;

    :cond_0
    iget-object p2, p0, Landroid/support/constraint/a/a/g;->ay:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/g;->av:I

    new-instance v2, Landroid/support/constraint/a/a/d;

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroid/support/constraint/a/a/g;->a:Z

    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Landroid/support/constraint/a/a/g;->av:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/a/a/g;->av:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Landroid/support/constraint/a/a/g;->aw:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/a/a/d;

    iput-object p2, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    :cond_2
    iget-object p2, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/g;->aw:I

    new-instance v2, Landroid/support/constraint/a/a/d;

    iget-boolean v3, p0, Landroid/support/constraint/a/a/g;->a:Z

    invoke-direct {v2, p1, v0, v3}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Landroid/support/constraint/a/a/g;->aw:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/a/a/g;->aw:I

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Landroid/support/constraint/a/a/f$a;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->e:Landroid/support/constraint/a/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->e:Landroid/support/constraint/a/a/n;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/n;->a(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/g;->G:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    sget v0, Landroid/support/constraint/a/a/f$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/g;->f:Landroid/support/constraint/a/a/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/g;->f:Landroid/support/constraint/a/a/n;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/n;->a(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->ar:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->at:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->as:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->au:I

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aG:Z

    invoke-super {p0}, Landroid/support/constraint/a/a/q;->f()V

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/g;->aF:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
