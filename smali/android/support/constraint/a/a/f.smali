.class public Landroid/support/constraint/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/f$a;
    }
.end annotation


# static fields
.field public static X:F = 0.5f


# instance fields
.field A:Landroid/support/constraint/a/a/e;

.field B:Landroid/support/constraint/a/a/e;

.field C:Landroid/support/constraint/a/a/e;

.field D:Landroid/support/constraint/a/a/e;

.field protected E:[Landroid/support/constraint/a/a/e;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected G:[I

.field H:Landroid/support/constraint/a/a/f;

.field I:I

.field J:I

.field protected K:F

.field protected L:I

.field protected M:I

.field protected N:I

.field O:I

.field P:I

.field protected Q:I

.field protected R:I

.field public S:I

.field protected T:I

.field protected U:I

.field public V:I

.field public W:I

.field public Y:F

.field public Z:F

.field private a:I

.field public aa:Ljava/lang/Object;

.field public ab:I

.field public ac:Ljava/lang/String;

.field ad:Z

.field ae:Z

.field af:Z

.field ag:Z

.field ah:Z

.field public ai:I

.field public aj:I

.field ak:Z

.field al:Z

.field public am:[F

.field protected an:[Landroid/support/constraint/a/a/f;

.field protected ao:[Landroid/support/constraint/a/a/f;

.field ap:Landroid/support/constraint/a/a/f;

.field aq:Landroid/support/constraint/a/a/f;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Ljava/lang/String;

.field private b:I

.field public c:I

.field public d:I

.field e:Landroid/support/constraint/a/a/n;

.field f:Landroid/support/constraint/a/a/n;

.field public g:I

.field public h:I

.field i:[I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field r:I

.field s:F

.field t:Landroid/support/constraint/a/a/h;

.field public u:[I

.field public v:F

.field w:Landroid/support/constraint/a/a/e;

.field x:Landroid/support/constraint/a/a/e;

.field y:Landroid/support/constraint/a/a/e;

.field z:Landroid/support/constraint/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/f;->c:I

    iput v0, p0, Landroid/support/constraint/a/a/f;->d:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/f;->g:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->h:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->i:[I

    iput v1, p0, Landroid/support/constraint/a/a/f;->j:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/support/constraint/a/a/f;->l:F

    iput v1, p0, Landroid/support/constraint/a/a/f;->m:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->n:I

    iput v3, p0, Landroid/support/constraint/a/a/f;->o:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->r:I

    iput v3, p0, Landroid/support/constraint/a/a/f;->s:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroid/support/constraint/a/a/f;->u:[I

    const/4 v4, 0x0

    iput v4, p0, Landroid/support/constraint/a/a/f;->v:F

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->f:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->h:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->B:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->i:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->C:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->g:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/support/constraint/a/a/e;

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    aput-object v6, v5, v2

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    new-array v5, v2, [I

    sget v6, Landroid/support/constraint/a/a/f$a;->a:I

    aput v6, v5, v1

    sget v6, Landroid/support/constraint/a/a/f$a;->a:I

    aput v6, v5, v7

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->G:[I

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iput v1, p0, Landroid/support/constraint/a/a/f;->I:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->J:I

    iput v4, p0, Landroid/support/constraint/a/a/f;->K:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->L:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->M:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->N:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->O:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->P:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->a:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->b:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->ar:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->as:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->Q:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->R:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->S:I

    sget v0, Landroid/support/constraint/a/a/f;->X:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->Y:F

    sget v0, Landroid/support/constraint/a/a/f;->X:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->Z:F

    iput v1, p0, Landroid/support/constraint/a/a/f;->at:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->ab:I

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->ac:Ljava/lang/String;

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->af:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->ag:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->ah:Z

    iput v1, p0, Landroid/support/constraint/a/a/f;->ai:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->aj:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->am:[F

    new-array v0, v2, [Landroid/support/constraint/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    new-array v0, v2, [Landroid/support/constraint/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ao:[Landroid/support/constraint/a/a/f;

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->ap:Landroid/support/constraint/a/a/f;

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->aq:Landroid/support/constraint/a/a/f;

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->B:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->C:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;IZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual {v10, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    iget-object v6, v13, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v7

    iget-object v6, v14, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iget-boolean v11, v10, Landroid/support/constraint/a/e;->d:Z

    const-wide/16 v15, 0x1

    move-object/from16 v21, v6

    if-eqz v11, :cond_2

    iget-object v11, v13, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v11, v11, Landroid/support/constraint/a/a/m;->i:I

    const/4 v6, 0x1

    if-ne v11, v6, :cond_2

    iget-object v11, v14, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v11, v11, Landroid/support/constraint/a/a/m;->i:I

    if-ne v11, v6, :cond_2

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v1

    iget-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    add-long/2addr v2, v15

    iput-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    :cond_0
    iget-object v1, v13, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    iget-object v1, v14, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v10, v12, v8, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v6

    iget-wide v11, v6, Landroid/support/constraint/a/f;->B:J

    add-long/2addr v11, v15

    iput-wide v11, v6, Landroid/support/constraint/a/f;->B:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v6

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v11

    iget-object v12, v0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v12

    if-eqz v6, :cond_4

    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    if-eqz v11, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_5
    if-eqz v12, :cond_6

    add-int/lit8 v15, v15, 0x1

    :cond_6
    move/from16 v22, v15

    if-eqz p14, :cond_7

    const/4 v14, 0x3

    goto :goto_1

    :cond_7
    move/from16 v14, p16

    :goto_1
    sget-object v15, Landroid/support/constraint/a/a/f$1;->b:[I

    const/16 v17, 0x1

    add-int/lit8 v16, p5, -0x1

    aget v15, v15, v16

    const/4 v3, 0x4

    packed-switch v15, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_1
    if-ne v14, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    :goto_3
    iget v3, v0, Landroid/support/constraint/a/a/f;->ab:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_9

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    move/from16 v0, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v6, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    move/from16 v3, p9

    invoke-virtual {v10, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    if-nez v11, :cond_b

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->b()I

    move-result v3

    move/from16 v23, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v9, v7, v3, v12}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v12

    const/4 v12, 0x6

    :goto_6
    if-nez v15, :cond_f

    if-eqz p6, :cond_d

    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-virtual {v10, v8, v9, v3, v12}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-lez v1, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v10, v8, v9, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x6

    :goto_7
    const v0, 0x7fffffff

    if-ge v2, v0, :cond_e

    invoke-virtual {v10, v8, v9, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x6

    invoke-virtual {v10, v8, v9, v0, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_e
    :goto_8
    move/from16 v3, p17

    move/from16 v12, p18

    move-object/from16 v24, v7

    move/from16 v27, v22

    move-object/from16 v7, p0

    :goto_9
    const/16 v16, 0x4

    goto/16 :goto_11

    :cond_f
    const/4 v3, 0x6

    const/4 v2, -0x2

    move/from16 v12, p17

    if-ne v12, v2, :cond_10

    move/from16 v12, p18

    move v3, v0

    goto :goto_a

    :cond_10
    move v3, v12

    move/from16 v12, p18

    :goto_a
    if-ne v12, v2, :cond_11

    move v12, v0

    :cond_11
    if-lez v3, :cond_12

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v9, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_b

    :cond_12
    const/4 v2, 0x6

    :goto_b
    if-lez v12, :cond_13

    invoke-virtual {v10, v8, v9, v12, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_13
    const/4 v2, 0x1

    if-ne v14, v2, :cond_16

    if-eqz p2, :cond_14

    const/4 v2, 0x6

    :goto_c
    invoke-virtual {v10, v8, v9, v0, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_f

    :cond_14
    if-eqz p15, :cond_15

    const/4 v2, 0x4

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x2

    if-ne v14, v2, :cond_19

    iget-object v2, v13, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    move-object/from16 v24, v7

    sget-object v7, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    if-eq v2, v7, :cond_18

    iget-object v2, v13, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v7, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    if-ne v2, v7, :cond_17

    goto :goto_d

    :cond_17
    move-object/from16 v7, p0

    iget-object v2, v7, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    sget-object v13, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v2, v13}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iget-object v13, v7, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    move-object/from16 v25, v2

    sget-object v2, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v2}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v7, p0

    iget-object v2, v7, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    sget-object v13, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v2, v13}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iget-object v13, v7, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    move-object/from16 v26, v2

    sget-object v2, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v2}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v26

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v15

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, p19

    invoke-virtual/range {v15 .. v20}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v24, v7

    move-object/from16 v7, p0

    :goto_10
    if-eqz v15, :cond_1d

    move/from16 v2, v22

    const/4 v13, 0x2

    if-eq v2, v13, :cond_1c

    const/16 v16, 0x4

    if-nez p14, :cond_1b

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v12, :cond_1a

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1a
    move/from16 v27, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v9, v0, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/4 v15, 0x0

    goto :goto_11

    :cond_1b
    move/from16 v27, v2

    goto :goto_11

    :cond_1c
    move/from16 v27, v2

    goto/16 :goto_9

    :cond_1d
    move/from16 v27, v22

    goto/16 :goto_9

    :goto_11
    if-eqz p20, :cond_3a

    if-eqz p15, :cond_1e

    goto/16 :goto_21

    :cond_1e
    const/4 v0, 0x5

    if-nez v6, :cond_22

    if-nez v11, :cond_22

    if-nez v23, :cond_22

    if-eqz p2, :cond_1f

    const/4 v4, 0x0

    move-object/from16 v5, p4

    :goto_12
    invoke-virtual {v10, v5, v8, v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_13

    :cond_1f
    move-object/from16 v5, p4

    :cond_20
    :goto_13
    move-object v14, v8

    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x6

    goto/16 :goto_20

    :cond_22
    const/4 v4, 0x0

    move-object/from16 v5, p4

    if-eqz v6, :cond_23

    if-nez v11, :cond_23

    if-eqz p2, :cond_20

    goto :goto_12

    :cond_23
    if-nez v6, :cond_24

    if-eqz v11, :cond_24

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v21

    const/4 v3, 0x6

    invoke-virtual {v10, v8, v2, v1, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz p2, :cond_20

    move-object/from16 v1, p3

    invoke-virtual {v10, v9, v1, v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_13

    :cond_24
    move-object/from16 v2, v21

    move-object/from16 v0, p3

    if-eqz v6, :cond_20

    if-eqz v11, :cond_20

    if-eqz v15, :cond_2e

    if-eqz p2, :cond_25

    if-nez v1, :cond_25

    const/4 v6, 0x6

    invoke-virtual {v10, v8, v9, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_14

    :cond_25
    const/4 v6, 0x6

    :goto_14
    if-nez v14, :cond_2a

    if-gtz v12, :cond_27

    if-lez v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v1, 0x6

    const/4 v11, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v1, 0x4

    const/4 v11, 0x1

    :goto_16
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->b()I

    move-result v13

    move-object/from16 v14, v24

    invoke-virtual {v10, v9, v14, v13, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->b()I

    move-result v13

    neg-int v13, v13

    invoke-virtual {v10, v8, v2, v13, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-gtz v12, :cond_29

    if-lez v3, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v1, 0x1

    :goto_18
    move v13, v11

    move-object v11, v14

    const/4 v3, 0x1

    const/4 v12, 0x5

    goto :goto_1c

    :cond_2a
    move-object/from16 v11, v24

    const/4 v3, 0x1

    if-ne v14, v3, :cond_2b

    const/4 v1, 0x1

    const/4 v12, 0x6

    :goto_19
    const/4 v13, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x3

    if-ne v14, v1, :cond_2d

    if-nez p14, :cond_2c

    iget v1, v7, Landroid/support/constraint/a/a/f;->r:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_2c

    if-gtz v12, :cond_2c

    const/4 v1, 0x6

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x4

    :goto_1a
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->b()I

    move-result v12

    invoke-virtual {v10, v9, v11, v12, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->b()I

    move-result v12

    neg-int v12, v12

    invoke-virtual {v10, v8, v2, v12, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/4 v1, 0x1

    const/4 v12, 0x5

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2e
    move-object/from16 v11, v24

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v1, 0x1

    :goto_1b
    const/4 v12, 0x5

    const/4 v13, 0x0

    :goto_1c
    if-eqz v1, :cond_30

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->b()I

    move-result v14

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->b()I

    move-result v16

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object v2, v9

    const/16 v18, 0x1

    move-object v3, v11

    const/16 v19, 0x0

    move v4, v14

    move-object v14, v5

    move/from16 v5, p13

    move-object/from16 v30, v11

    move-object/from16 v29, v17

    const/4 v11, 0x6

    const/16 v17, 0x1

    move-object/from16 v6, v29

    move-object/from16 v11, v30

    move-object v7, v8

    move-object v14, v8

    move/from16 v8, v16

    move-object v0, v9

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    instance-of v2, v2, Landroid/support/constraint/a/a/b;

    move-object/from16 v3, p8

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    instance-of v4, v4, Landroid/support/constraint/a/a/b;

    if-eqz v2, :cond_2f

    if-nez v4, :cond_2f

    move/from16 v17, p2

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/16 v28, 0x6

    goto :goto_1e

    :cond_2f
    if-nez v2, :cond_31

    if-eqz v4, :cond_31

    move/from16 v2, p2

    const/4 v6, 0x6

    goto :goto_1d

    :cond_30
    move-object/from16 v29, v2

    move-object v14, v8

    move-object v0, v9

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    :cond_31
    move/from16 v2, p2

    move/from16 v17, v2

    const/4 v6, 0x5

    :goto_1d
    const/16 v28, 0x5

    :goto_1e
    if-eqz v13, :cond_32

    const/4 v4, 0x6

    const/4 v6, 0x6

    goto :goto_1f

    :cond_32
    move/from16 v4, v28

    :goto_1f
    if-nez v15, :cond_33

    if-nez v17, :cond_34

    :cond_33
    if-eqz v13, :cond_35

    :cond_34
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->b()I

    move-result v1

    invoke-virtual {v10, v0, v11, v1, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_35
    if-nez v15, :cond_36

    if-nez v2, :cond_37

    :cond_36
    if-eqz v13, :cond_38

    :cond_37
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v29

    invoke-virtual {v10, v14, v2, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_38
    if-eqz p2, :cond_21

    move-object v1, v0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v10, v1, v0, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_20
    if-eqz p2, :cond_39

    move-object v5, v14

    move-object/from16 v4, p4

    invoke-virtual {v10, v4, v5, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_39
    return-void

    :cond_3a
    :goto_21
    move-object v5, v8

    move-object v1, v9

    move/from16 v6, v27

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v4, p4

    const/4 v7, 0x2

    if-ge v6, v7, :cond_3b

    if-eqz p2, :cond_3b

    invoke-virtual {v10, v1, v0, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual {v10, v4, v5, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, p1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-static {v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-static {v1}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-static {v2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-static {v3}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    iput v0, p0, Landroid/support/constraint/a/a/f;->M:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->N:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput v6, p0, Landroid/support/constraint/a/a/f;->I:I

    iput v6, p0, Landroid/support/constraint/a/a/f;->J:I

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    aget v0, v0, v6

    sget v1, Landroid/support/constraint/a/a/f$a;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/support/constraint/a/a/f;->I:I

    if-ge v2, v0, :cond_3

    iget v2, p0, Landroid/support/constraint/a/a/f;->I:I

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v4, Landroid/support/constraint/a/a/f$a;->a:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Landroid/support/constraint/a/a/f;->J:I

    if-ge v3, v0, :cond_4

    iget v3, p0, Landroid/support/constraint/a/a/f;->J:I

    :cond_4
    iput v2, p0, Landroid/support/constraint/a/a/f;->I:I

    iput v3, p0, Landroid/support/constraint/a/a/f;->J:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->J:I

    iget v2, p0, Landroid/support/constraint/a/a/f;->U:I

    if-ge v0, v2, :cond_5

    iget v0, p0, Landroid/support/constraint/a/a/f;->U:I

    iput v0, p0, Landroid/support/constraint/a/a/f;->J:I

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/f;->I:I

    iget v2, p0, Landroid/support/constraint/a/a/f;->T:I

    if-ge v0, v2, :cond_6

    iget v0, p0, Landroid/support/constraint/a/a/f;->T:I

    iput v0, p0, Landroid/support/constraint/a/a/f;->I:I

    :cond_6
    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->ag:Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;
    .locals 2

    sget-object v0, Landroid/support/constraint/a/a/f$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->C:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->B:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/f;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->M:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->N:I

    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/f;->c(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/f;->d(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->ag:Z

    return-void
.end method

.method public final a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    sget v4, Landroid/support/constraint/a/a/e$b;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e;IIIIZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 0

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->B:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->C:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()V

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v21

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->G:[I

    aget v0, v0, v13

    sget v5, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eqz v5, :cond_1

    iget-object v5, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v5, v5, Landroid/support/constraint/a/a/f;->G:[I

    aget v5, v5, v2

    sget v7, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v15, v13}, Landroid/support/constraint/a/a/f;->l(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    check-cast v7, Landroid/support/constraint/a/a/g;

    invoke-virtual {v7, v15, v13}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/f;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_4

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    if-eq v7, v8, :cond_2

    :cond_4
    iget-object v7, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_5

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v15, v2}, Landroid/support/constraint/a/a/f;->l(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    check-cast v8, Landroid/support/constraint/a/a/g;

    invoke-virtual {v8, v15, v2}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/f;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    iget-object v8, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v8, :cond_8

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    if-eq v8, v9, :cond_6

    :cond_8
    iget-object v8, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v8, :cond_9

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget v9, v15, Landroid/support/constraint/a/a/f;->ab:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_a

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_a

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v9, v9, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_a
    if-eqz v5, :cond_b

    iget v9, v15, Landroid/support/constraint/a/a/f;->ab:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_b

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_b

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_b

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v9, v9, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    iget v0, v15, Landroid/support/constraint/a/a/f;->I:I

    iget v5, v15, Landroid/support/constraint/a/a/f;->T:I

    if-ge v0, v5, :cond_d

    iget v0, v15, Landroid/support/constraint/a/a/f;->T:I

    :cond_d
    iget v5, v15, Landroid/support/constraint/a/a/f;->J:I

    iget v7, v15, Landroid/support/constraint/a/a/f;->U:I

    if-ge v5, v7, :cond_e

    iget v5, v15, Landroid/support/constraint/a/a/f;->U:I

    :cond_e
    iget-object v7, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v7, v7, v13

    sget v8, Landroid/support/constraint/a/a/f$a;->c:I

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v8, v8, v2

    sget v9, Landroid/support/constraint/a/a/f$a;->c:I

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    iget v9, v15, Landroid/support/constraint/a/a/f;->L:I

    iput v9, v15, Landroid/support/constraint/a/a/f;->r:I

    iget v9, v15, Landroid/support/constraint/a/a/f;->K:F

    iput v9, v15, Landroid/support/constraint/a/a/f;->s:F

    iget v9, v15, Landroid/support/constraint/a/a/f;->g:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->h:I

    iget v12, v15, Landroid/support/constraint/a/a/f;->K:F

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    const/16 v17, 0x4

    if-lez v12, :cond_25

    iget v12, v15, Landroid/support/constraint/a/a/f;->ab:I

    if-eq v12, v1, :cond_25

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v1, v1, v13

    sget v12, Landroid/support/constraint/a/a/f$a;->c:I

    const/4 v2, 0x3

    if-ne v1, v12, :cond_11

    if-nez v9, :cond_11

    const/4 v9, 0x3

    :cond_11
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v12, 0x1

    aget v1, v1, v12

    sget v12, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v1, v12, :cond_12

    if-nez v11, :cond_12

    const/4 v11, 0x3

    :cond_12
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v1, v1, v13

    sget v12, Landroid/support/constraint/a/a/f$a;->c:I

    const/high16 v18, 0x3f800000    # 1.0f

    if-ne v1, v12, :cond_20

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v12, 0x1

    aget v1, v1, v12

    sget v12, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v1, v12, :cond_20

    if-ne v9, v2, :cond_20

    if-ne v11, v2, :cond_20

    iget v1, v15, Landroid/support/constraint/a/a/f;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    iput v13, v15, Landroid/support/constraint/a/a/f;->r:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    iput v1, v15, Landroid/support/constraint/a/a/f;->r:I

    iget v1, v15, Landroid/support/constraint/a/a/f;->L:I

    if-ne v1, v2, :cond_14

    iget v1, v15, Landroid/support/constraint/a/a/f;->s:F

    div-float v1, v18, v1

    iput v1, v15, Landroid/support/constraint/a/a/f;->s:F

    :cond_14
    :goto_9
    iget v1, v15, Landroid/support/constraint/a/a/f;->r:I

    if-nez v1, :cond_16

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    iput v1, v15, Landroid/support/constraint/a/a/f;->r:I

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    iget v2, v15, Landroid/support/constraint/a/a/f;->r:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iput v13, v15, Landroid/support/constraint/a/a/f;->r:I

    :cond_18
    :goto_a
    iget v1, v15, Landroid/support/constraint/a/a/f;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_19
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v13, v15, Landroid/support/constraint/a/a/f;->r:I

    goto :goto_b

    :cond_1a
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v15, Landroid/support/constraint/a/a/f;->s:F

    div-float v1, v18, v1

    iput v1, v15, Landroid/support/constraint/a/a/f;->s:F

    const/4 v1, 0x1

    iput v1, v15, Landroid/support/constraint/a/a/f;->r:I

    :cond_1b
    :goto_b
    iget v1, v15, Landroid/support/constraint/a/a/f;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    iput v13, v15, Landroid/support/constraint/a/a/f;->r:I

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    iget v1, v15, Landroid/support/constraint/a/a/f;->s:F

    div-float v1, v18, v1

    iput v1, v15, Landroid/support/constraint/a/a/f;->s:F

    const/4 v1, 0x1

    iput v1, v15, Landroid/support/constraint/a/a/f;->r:I

    :cond_1d
    :goto_c
    iget v1, v15, Landroid/support/constraint/a/a/f;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    iget v1, v15, Landroid/support/constraint/a/a/f;->j:I

    if-lez v1, :cond_1e

    iget v1, v15, Landroid/support/constraint/a/a/f;->m:I

    if-nez v1, :cond_1e

    iput v13, v15, Landroid/support/constraint/a/a/f;->r:I

    goto :goto_d

    :cond_1e
    iget v1, v15, Landroid/support/constraint/a/a/f;->j:I

    if-nez v1, :cond_1f

    iget v1, v15, Landroid/support/constraint/a/a/f;->m:I

    if-lez v1, :cond_1f

    iget v1, v15, Landroid/support/constraint/a/a/f;->s:F

    div-float v1, v18, v1

    iput v1, v15, Landroid/support/constraint/a/a/f;->s:F

    const/4 v1, 0x1

    iput v1, v15, Landroid/support/constraint/a/a/f;->r:I

    :cond_1f
    :goto_d
    iget v1, v15, Landroid/support/constraint/a/a/f;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    if-eqz v16, :cond_24

    if-eqz v22, :cond_24

    iget v1, v15, Landroid/support/constraint/a/a/f;->s:F

    div-float v1, v18, v1

    iput v1, v15, Landroid/support/constraint/a/a/f;->s:F

    const/4 v1, 0x1

    iput v1, v15, Landroid/support/constraint/a/a/f;->r:I

    goto :goto_e

    :cond_20
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v1, v1, v13

    sget v7, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v1, v7, :cond_21

    if-ne v9, v2, :cond_21

    iput v13, v15, Landroid/support/constraint/a/a/f;->r:I

    iget v0, v15, Landroid/support/constraint/a/a/f;->s:F

    iget v1, v15, Landroid/support/constraint/a/a/f;->J:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v7, 0x1

    aget v1, v1, v7

    sget v2, Landroid/support/constraint/a/a/f$a;->c:I

    if-eq v1, v2, :cond_24

    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v27, v11

    const/16 v26, 0x4

    goto :goto_10

    :cond_21
    const/4 v7, 0x1

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v1, v1, v7

    sget v8, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v1, v8, :cond_24

    if-ne v11, v2, :cond_24

    iput v7, v15, Landroid/support/constraint/a/a/f;->r:I

    iget v1, v15, Landroid/support/constraint/a/a/f;->L:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    iget v1, v15, Landroid/support/constraint/a/a/f;->s:F

    div-float v1, v18, v1

    iput v1, v15, Landroid/support/constraint/a/a/f;->s:F

    :cond_22
    iget v1, v15, Landroid/support/constraint/a/a/f;->s:F

    iget v2, v15, Landroid/support/constraint/a/a/f;->I:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v2, v2, v13

    sget v5, Landroid/support/constraint/a/a/f$a;->c:I

    if-eq v2, v5, :cond_23

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v26, v9

    const/16 v27, 0x4

    goto :goto_10

    :cond_23
    move/from16 v29, v0

    move/from16 v30, v1

    goto :goto_f

    :cond_24
    :goto_e
    move/from16 v29, v0

    move/from16 v30, v5

    :goto_f
    move/from16 v26, v9

    move/from16 v27, v11

    const/16 v28, 0x1

    goto :goto_11

    :cond_25
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v9

    move/from16 v27, v11

    :goto_10
    const/16 v28, 0x0

    :goto_11
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->i:[I

    aput v26, v0, v13

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->i:[I

    const/4 v1, 0x1

    aput v27, v0, v1

    if-eqz v28, :cond_27

    iget v0, v15, Landroid/support/constraint/a/a/f;->r:I

    if-eqz v0, :cond_26

    iget v0, v15, Landroid/support/constraint/a/a/f;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    goto :goto_12

    :cond_26
    const/4 v2, -0x1

    :goto_12
    const/16 v25, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    :goto_13
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v0, v0, v13

    sget v1, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Landroid/support/constraint/a/a/g;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_14

    :cond_29
    const/16 v31, 0x0

    :goto_14
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    iget v0, v15, Landroid/support/constraint/a/a/f;->c:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_2a

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_15

    :cond_2a
    move-object/from16 v34, v33

    :goto_15
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_2b

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_16

    :cond_2b
    move-object/from16 v35, v33

    :goto_16
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v5, v0, v13

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget v9, v15, Landroid/support/constraint/a/a/f;->M:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->T:I

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->u:[I

    aget v12, v0, v13

    iget v0, v15, Landroid/support/constraint/a/a/f;->Y:F

    move v13, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->j:I

    move/from16 v17, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->k:I

    move/from16 v18, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->l:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v29

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v26

    move/from16 v20, v32

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;IZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V

    goto :goto_17

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_17
    move-object/from16 v15, p0

    iget v0, v15, Landroid/support/constraint/a/a/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    :cond_2d
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v14, 0x1

    aget v0, v0, v14

    sget v1, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, Landroid/support/constraint/a/a/g;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    :goto_18
    if-eqz v28, :cond_30

    iget v0, v15, Landroid/support/constraint/a/a/f;->r:I

    if-eq v0, v14, :cond_2f

    iget v0, v15, Landroid/support/constraint/a/a/f;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_19

    :cond_30
    const/16 v16, 0x0

    :goto_19
    iget v0, v15, Landroid/support/constraint/a/a/f;->S:I

    if-lez v0, :cond_32

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v14, :cond_31

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    move-object/from16 v4, v37

    goto :goto_1a

    :cond_31
    move-object/from16 v10, p1

    iget v0, v15, Landroid/support/constraint/a/a/f;->S:I

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_33

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/16 v20, 0x0

    goto :goto_1b

    :cond_32
    move-object/from16 v4, v37

    move-object/from16 v10, p1

    :cond_33
    :goto_1a
    move/from16 v20, v32

    :goto_1b
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_34

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1c

    :cond_34
    move-object/from16 v25, v33

    :goto_1c
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_35

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_35
    move-object/from16 v3, v33

    :goto_1d
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->G:[I

    aget v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget v9, v15, Landroid/support/constraint/a/a/f;->N:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->U:I

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->u:[I

    aget v12, v0, v14

    iget v13, v15, Landroid/support/constraint/a/a/f;->Z:F

    iget v0, v15, Landroid/support/constraint/a/a/f;->m:I

    move/from16 v17, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->n:I

    move/from16 v18, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->o:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v30

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v27

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;IZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_37

    move-object/from16 v6, p0

    iget v0, v6, Landroid/support/constraint/a/a/f;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    iget v5, v6, Landroid/support/constraint/a/a/f;->s:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    :goto_1e
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)V

    goto :goto_1f

    :cond_36
    iget v5, v6, Landroid/support/constraint/a/a/f;->s:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    goto :goto_1e

    :cond_37
    move-object/from16 v6, p0

    :goto_1f
    iget-object v0, v6, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v6, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v1, v6, Landroid/support/constraint/a/a/f;->v:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->b()I

    move-result v2

    sget-object v3, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    sget-object v3, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    sget-object v3, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v5}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v11

    sget-object v5, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v5

    sget-object v7, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v12

    sget-object v7, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    sget-object v7, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 v38, v15

    mul-double v14, v16, v1

    double-to-float v14, v14

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v1

    double-to-float v12, v6

    move-object v7, v0

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v38

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    :cond_38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Landroid/support/constraint/a/a/f;->K:F

    iput v1, p0, Landroid/support/constraint/a/a/f;->L:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/a/a/f;->K:F

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->ab:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->m()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/m;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->Q:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->R:I

    return-void
.end method

.method public final b(Landroid/support/constraint/a/e;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget v0, p0, Landroid/support/constraint/a/a/f;->S:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->M:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->M:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/support/constraint/a/a/f;->I:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->I:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->T:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->T:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->I:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->N:I

    return-void
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->N:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/support/constraint/a/a/f;->J:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->J:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->U:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->U:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->J:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/f;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->K:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    aget v0, v0, v1

    sget v2, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/f;->I:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->I:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->T:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->T:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->I:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v2, Landroid/support/constraint/a/a/f$a;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->A:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->H:Landroid/support/constraint/a/a/f;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/f;->v:F

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/a/a/f;->I:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->J:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->K:F

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/f;->L:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->M:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->N:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->a:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->b:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->ar:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->as:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->Q:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->R:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->S:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->T:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->U:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->V:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->W:I

    sget v3, Landroid/support/constraint/a/a/f;->X:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->Y:F

    sget v3, Landroid/support/constraint/a/a/f;->X:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->Z:F

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->G:[I

    sget v4, Landroid/support/constraint/a/a/f$a;->a:I

    aput v4, v3, v2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->G:[I

    sget v4, Landroid/support/constraint/a/a/f$a;->a:I

    const/4 v5, 0x1

    aput v4, v3, v5

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->aa:Ljava/lang/Object;

    iput v2, p0, Landroid/support/constraint/a/a/f;->at:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->ab:I

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ad:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ae:Z

    iput v2, p0, Landroid/support/constraint/a/a/f;->ai:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->aj:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ak:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->al:Z

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->am:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->am:[F

    aput v4, v3, v5

    iput v1, p0, Landroid/support/constraint/a/a/f;->c:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->d:I

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:[I

    aput v4, v3, v5

    iput v2, p0, Landroid/support/constraint/a/a/f;->g:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/support/constraint/a/a/f;->l:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->o:F

    iput v4, p0, Landroid/support/constraint/a/a/f;->k:I

    iput v4, p0, Landroid/support/constraint/a/a/f;->n:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->j:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->m:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->r:I

    iput v3, p0, Landroid/support/constraint/a/a/f;->s:F

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->e:Landroid/support/constraint/a/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->e:Landroid/support/constraint/a/a/n;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->b()V

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->f:Landroid/support/constraint/a/a/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->f:Landroid/support/constraint/a/a/n;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->b()V

    :cond_1
    iput-object v0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/h;

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->af:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ag:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ah:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/f;->J:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->J:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->U:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->U:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->J:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->E:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget-object v2, v1, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v4, v1, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/a/a/m;->g:I

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iput v3, v4, Landroid/support/constraint/a/a/m;->g:I

    :cond_0
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->b()I

    move-result v3

    iget-object v4, v1, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v5, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    if-ne v4, v5, :cond_2

    :cond_1
    neg-int v3, v3

    :cond_2
    iget-object v2, v2, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/a/a/f;->T:I

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/f;->T:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/a/a/f;->U:I

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/f;->U:I

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->G:[I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->G:[I

    aget p1, p1, v1

    return p1

    :cond_1
    return v0
.end method

.method public final i()Landroid/support/constraint/a/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->e:Landroid/support/constraint/a/a/n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/n;

    invoke-direct {v0}, Landroid/support/constraint/a/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->e:Landroid/support/constraint/a/a/n;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->e:Landroid/support/constraint/a/a/n;

    return-object v0
.end method

.method public final j()Landroid/support/constraint/a/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->f:Landroid/support/constraint/a/a/n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/n;

    invoke-direct {v0}, Landroid/support/constraint/a/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->f:Landroid/support/constraint/a/a/n;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->f:Landroid/support/constraint/a/a/n;

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    sget v0, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->V:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->e(I)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->M:I

    return v0
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    sget v0, Landroid/support/constraint/a/a/f$a;->b:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->W:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->f(I)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->N:I

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->I:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->J:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->a:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->b:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final q()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->M:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final r()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->N:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->M:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->N:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ac:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->S:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/f;->M:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->N:I

    iget v2, p0, Landroid/support/constraint/a/a/f;->M:I

    iget v3, p0, Landroid/support/constraint/a/a/f;->I:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/constraint/a/a/f;->N:I

    iget v4, p0, Landroid/support/constraint/a/a/f;->J:I

    add-int/2addr v3, v4

    iput v0, p0, Landroid/support/constraint/a/a/f;->a:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/support/constraint/a/a/f;->ar:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroid/support/constraint/a/a/f;->as:I

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
