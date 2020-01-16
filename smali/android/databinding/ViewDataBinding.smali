.class public abstract Landroid/databinding/ViewDataBinding;
.super Landroid/databinding/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$b;,
        Landroid/databinding/ViewDataBinding$a;,
        Landroid/databinding/ViewDataBinding$c;,
        Landroid/databinding/ViewDataBinding$g;,
        Landroid/databinding/ViewDataBinding$e;,
        Landroid/databinding/ViewDataBinding$h;,
        Landroid/databinding/ViewDataBinding$f;,
        Landroid/databinding/ViewDataBinding$d;
    }
.end annotation


# static fields
.field static a:I

.field private static final c:I

.field private static final d:Z

.field private static final e:Landroid/databinding/ViewDataBinding$a;

.field private static final f:Landroid/databinding/ViewDataBinding$a;

.field private static final g:Landroid/databinding/ViewDataBinding$a;

.field private static final h:Landroid/databinding/ViewDataBinding$a;

.field private static final i:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Ljava/lang/Object;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field protected final b:Landroid/databinding/e;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:[Landroid/databinding/ViewDataBinding$f;

.field private final p:Landroid/view/View;

.field private q:Landroid/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c<",
            "Ljava/lang/Object;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Choreographer;

.field private final t:Landroid/view/Choreographer$FrameCallback;

.field private u:Landroid/os/Handler;

.field private v:Landroid/databinding/ViewDataBinding;

.field private w:Landroid/arch/lifecycle/h;

.field private x:Landroid/databinding/ViewDataBinding$OnStartListener;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v0, 0x8

    sput v0, Landroid/databinding/ViewDataBinding;->c:I

    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->d:Z

    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->e:Landroid/databinding/ViewDataBinding$a;

    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->f:Landroid/databinding/ViewDataBinding$a;

    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->g:Landroid/databinding/ViewDataBinding$a;

    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/ViewDataBinding$a;

    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/c$a;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-void

    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$6;-><init>()V

    goto :goto_1
.end method

.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->b:Landroid/databinding/e;

    new-array p1, p3, [Landroid/databinding/ViewDataBinding$f;

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroid/databinding/ViewDataBinding;->d:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    new-instance p1, Landroid/databinding/ViewDataBinding$8;

    invoke-direct {p1, p0}, Landroid/databinding/ViewDataBinding$8;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(Landroid/view/View;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method protected static a(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$a;->a(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$f;

    move-result-object v0

    iget-object p3, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aput-object v0, p3, p1

    iget-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/arch/lifecycle/h;)V

    :cond_1
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    iput-object p2, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    iget-object p1, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$d;

    iget-object p2, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Landroid/databinding/ViewDataBinding$d;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;II)V
    .locals 1

    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/databinding/ViewDataBinding;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->f()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v10, -0x1

    const/4 v12, 0x1

    if-eqz p5, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_6

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    const-string v2, "binding_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Landroid/databinding/ViewDataBinding;->c:I

    invoke-static {v1, v2}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    aget-object v2, p2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v1

    :cond_4
    if-nez v7, :cond_5

    :goto_1
    const/4 v1, -0x1

    :cond_5
    move v13, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v13, -0x1

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8, v1, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_7

    aget-object v2, p2, v1

    if-nez v2, :cond_7

    aput-object v0, p2, v1

    :cond_7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v5, :cond_13

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v13, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "layout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-lez v15, :cond_11

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v9, v15, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v7, Landroid/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    aget-object v4, v4, v13

    array-length v9, v4

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_9

    aget-object v11, v4, v10

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, -0x1

    :goto_5
    if-ltz v10, :cond_11

    add-int/lit8 v1, v10, 0x1

    iget-object v3, v7, Landroid/databinding/ViewDataBinding$b;->b:[[I

    aget-object v3, v3, v13

    aget v3, v3, v10

    iget-object v4, v7, Landroid/databinding/ViewDataBinding$b;->c:[[I

    aget-object v4, v4, v13

    aget v4, v4, v10

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v12

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    add-int/lit8 v15, v0, 0x1

    move/from16 v16, v1

    move/from16 v17, v5

    move v1, v15

    move v5, v0

    :goto_6
    if-ge v1, v12, :cond_e

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v18, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-eq v8, v10, :cond_e

    :cond_b
    invoke-static {v7, v11}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    move v5, v1

    goto :goto_8

    :cond_c
    move-object/from16 v18, v10

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v18

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_6

    :cond_e
    if-ne v5, v0, :cond_f

    invoke-static {v6, v2, v4}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    :goto_9
    move v7, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_10

    add-int v8, v0, v7

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    invoke-static {v6, v1, v4}, Landroid/databinding/f;->a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    goto :goto_9

    :cond_11
    move/from16 v17, v5

    move v7, v0

    move/from16 v16, v1

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v8, v17

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    goto :goto_c

    :cond_12
    move/from16 v8, v17

    :goto_c
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move v0, v1

    move v5, v8

    move/from16 v1, v16

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/4 v10, -0x1

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_13
    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$f;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcom/android/databinding/library/a$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/databinding/ViewDataBinding;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    return v0
.end method

.method static synthetic c(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/databinding/ViewDataBinding$f;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    sget-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/h;)V
    .locals 4

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->e()Landroid/arch/lifecycle/e;

    move-result-object v0

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/g;)V

    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    if-nez v1, :cond_2

    new-instance v1, Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-direct {v1, p0, v0}, Landroid/databinding/ViewDataBinding$OnStartListener;-><init>(Landroid/databinding/ViewDataBinding;B)V

    iput-object v1, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    :cond_2
    invoke-interface {p1}, Landroid/arch/lifecycle/h;->e()Landroid/arch/lifecycle/e;

    move-result-object v1

    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    :cond_3
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/arch/lifecycle/h;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/android/databinding/library/a$a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(II)Z
.end method

.method protected final a(ILandroid/arch/lifecycle/LiveData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->y:Z

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/ViewDataBinding$a;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding;->a(I)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aget-object v3, v3, p1

    if-nez v3, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    if-ne v3, p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->y:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->y:Z

    throw p1
.end method

.method public final b()V
    .locals 4

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/databinding/ViewDataBinding;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/databinding/ViewDataBinding;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/databinding/ViewDataBinding;->n:Z

    iget-object v3, v0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    invoke-virtual {v3, v0, v1}, Landroid/databinding/c;->a(Ljava/lang/Object;I)V

    iget-boolean v1, v0, Landroid/databinding/ViewDataBinding;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v1, v0, Landroid/databinding/ViewDataBinding;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->c()V

    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;I)V

    :cond_2
    iput-boolean v2, v0, Landroid/databinding/ViewDataBinding;->r:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    return-object v0
.end method

.method protected final f()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Landroid/databinding/ViewDataBinding;->m:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/databinding/ViewDataBinding;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    invoke-interface {v1}, Landroid/arch/lifecycle/h;->e()Landroid/arch/lifecycle/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v1

    sget-object v2, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-boolean v1, Landroid/databinding/ViewDataBinding;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    iget-object v1, v0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
