.class public final Landroid/support/constraint/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/support/constraint/a/a/f;

.field protected b:Landroid/support/constraint/a/a/f;

.field protected c:Landroid/support/constraint/a/a/f;

.field protected d:Landroid/support/constraint/a/a/f;

.field protected e:Landroid/support/constraint/a/a/f;

.field protected f:Landroid/support/constraint/a/a/f;

.field protected g:Landroid/support/constraint/a/a/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->q:Z

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    iput p2, p0, Landroid/support/constraint/a/a/d;->p:I

    iput-boolean p3, p0, Landroid/support/constraint/a/a/d;->q:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    iget v0, p0, Landroid/support/constraint/a/a/d;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    iget-object v3, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_f

    iget v7, p0, Landroid/support/constraint/a/a/d;->i:I

    add-int/2addr v7, v5

    iput v7, p0, Landroid/support/constraint/a/a/d;->i:I

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->ao:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->p:I

    aput-object v9, v7, v8

    iget v7, v3, Landroid/support/constraint/a/a/f;->ab:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    iget-object v7, p0, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_0

    iput-object v3, p0, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/f;

    :cond_0
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/f;

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->G:[I

    iget v10, p0, Landroid/support/constraint/a/a/d;->p:I

    aget v7, v7, v10

    sget v10, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v7, v10, :cond_a

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->i:[I

    iget v10, p0, Landroid/support/constraint/a/a/d;->p:I

    aget v7, v7, v10

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->i:[I

    iget v11, p0, Landroid/support/constraint/a/a/d;->p:I

    aget v7, v7, v11

    if-eq v7, v10, :cond_1

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->i:[I

    iget v11, p0, Landroid/support/constraint/a/a/d;->p:I

    aget v7, v7, v11

    if-ne v7, v1, :cond_a

    :cond_1
    iget v7, p0, Landroid/support/constraint/a/a/d;->j:I

    add-int/2addr v7, v5

    iput v7, p0, Landroid/support/constraint/a/a/d;->j:I

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->am:[F

    iget v11, p0, Landroid/support/constraint/a/a/d;->p:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    iget v12, p0, Landroid/support/constraint/a/a/d;->k:F

    iget-object v13, v3, Landroid/support/constraint/a/a/f;->am:[F

    iget v14, p0, Landroid/support/constraint/a/a/d;->p:I

    aget v13, v13, v14

    add-float/2addr v12, v13

    iput v12, p0, Landroid/support/constraint/a/a/d;->k:F

    :cond_2
    iget v12, p0, Landroid/support/constraint/a/a/d;->p:I

    iget v13, v3, Landroid/support/constraint/a/a/f;->ab:I

    if-eq v13, v8, :cond_4

    iget-object v8, v3, Landroid/support/constraint/a/a/f;->G:[I

    aget v8, v8, v12

    sget v13, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v8, v13, :cond_4

    iget-object v8, v3, Landroid/support/constraint/a/a/f;->i:[I

    aget v8, v8, v12

    if-eqz v8, :cond_3

    iget-object v8, v3, Landroid/support/constraint/a/a/f;->i:[I

    aget v8, v8, v12

    if-ne v8, v10, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    iput-boolean v5, p0, Landroid/support/constraint/a/a/d;->l:Z

    goto :goto_2

    :cond_5
    iput-boolean v5, p0, Landroid/support/constraint/a/a/d;->m:Z

    :goto_2
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/a/a/d;->h:Ljava/util/ArrayList;

    :cond_6
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_8

    iput-object v3, p0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/f;

    :cond_8
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    if-eqz v7, :cond_9

    iget-object v7, p0, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    iget-object v7, v7, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->p:I

    aput-object v3, v7, v8

    :cond_9
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    :cond_a
    if-eq v6, v3, :cond_b

    iget-object v6, v6, Landroid/support/constraint/a/a/f;->ao:[Landroid/support/constraint/a/a/f;

    iget v7, p0, Landroid/support/constraint/a/a/d;->p:I

    aput-object v3, v6, v7

    :cond_b
    iget-object v6, v3, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_d

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    if-eq v7, v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v6

    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    move-object v6, v3

    move-object v3, v9

    goto/16 :goto_0

    :cond_e
    move-object v6, v3

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/f;

    iget v0, p0, Landroid/support/constraint/a/a/d;->p:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->q:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/f;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    :goto_4
    iput-object v0, p0, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/f;

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->m:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->l:Z

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, p0, Landroid/support/constraint/a/a/d;->n:Z

    return-void
.end method
