.class final Landroid/support/c/a/i$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final n:Landroid/graphics/Matrix;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field final c:Landroid/support/c/a/i$c;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;

.field final k:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/c/a/i$f;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/c/a/i$f;->d:F

    iput v0, p0, Landroid/support/c/a/i$f;->e:F

    iput v0, p0, Landroid/support/c/a/i$f;->f:F

    iput v0, p0, Landroid/support/c/a/i$f;->g:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/i$f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/i$f;->j:Ljava/lang/Boolean;

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->k:Landroid/support/v4/d/a;

    new-instance v0, Landroid/support/c/a/i$c;

    invoke-direct {v0}, Landroid/support/c/a/i$c;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->c:Landroid/support/c/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/c/a/i$f;->d:F

    iput v0, p0, Landroid/support/c/a/i$f;->e:F

    iput v0, p0, Landroid/support/c/a/i$f;->f:F

    iput v0, p0, Landroid/support/c/a/i$f;->g:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/i$f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/i$f;->j:Ljava/lang/Boolean;

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$f;->k:Landroid/support/v4/d/a;

    new-instance v0, Landroid/support/c/a/i$c;

    iget-object v1, p1, Landroid/support/c/a/i$f;->c:Landroid/support/c/a/i$c;

    iget-object v2, p0, Landroid/support/c/a/i$f;->k:Landroid/support/v4/d/a;

    invoke-direct {v0, v1, v2}, Landroid/support/c/a/i$c;-><init>(Landroid/support/c/a/i$c;Landroid/support/v4/d/a;)V

    iput-object v0, p0, Landroid/support/c/a/i$f;->c:Landroid/support/c/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/i$f;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/i$f;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    iget v0, p1, Landroid/support/c/a/i$f;->d:F

    iput v0, p0, Landroid/support/c/a/i$f;->d:F

    iget v0, p1, Landroid/support/c/a/i$f;->e:F

    iput v0, p0, Landroid/support/c/a/i$f;->e:F

    iget v0, p1, Landroid/support/c/a/i$f;->f:F

    iput v0, p0, Landroid/support/c/a/i$f;->f:F

    iget v0, p1, Landroid/support/c/a/i$f;->g:F

    iput v0, p0, Landroid/support/c/a/i$f;->g:F

    iget v0, p1, Landroid/support/c/a/i$f;->q:I

    iput v0, p0, Landroid/support/c/a/i$f;->q:I

    iget v0, p1, Landroid/support/c/a/i$f;->h:I

    iput v0, p0, Landroid/support/c/a/i$f;->h:I

    iget-object v0, p1, Landroid/support/c/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/i$f;->i:Ljava/lang/String;

    iget-object v0, p1, Landroid/support/c/a/i$f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/c/a/i$f;->k:Landroid/support/v4/d/a;

    iget-object v1, p1, Landroid/support/c/a/i$f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Landroid/support/c/a/i$f;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Landroid/support/c/a/i$f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v8, Landroid/support/c/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, Landroid/support/c/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Landroid/support/c/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/c/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    iget-object v0, v8, Landroid/support/c/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/a/i$d;

    instance-of v1, v0, Landroid/support/c/a/i$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/support/c/a/i$c;

    iget-object v2, v8, Landroid/support/c/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/c/a/i$f;->a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    goto/16 :goto_6

    :cond_1
    instance-of v1, v0, Landroid/support/c/a/i$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/c/a/i$e;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v7, Landroid/support/c/a/i$f;->f:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, Landroid/support/c/a/i$f;->g:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, Landroid/support/c/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v13, v7, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move v15, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v5, v2, v6

    float-to-double v6, v5

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v2, v11

    const/4 v7, 0x1

    aget v13, v2, v7

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v14, 0x3

    aget v2, v2, v14

    mul-float v6, v6, v2

    mul-float v13, v13, v7

    sub-float/2addr v6, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_10

    move-object/from16 v5, p0

    iget-object v6, v5, Landroid/support/c/a/i$f;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/support/c/a/i$e;->a(Landroid/graphics/Path;)V

    iget-object v6, v5, Landroid/support/c/a/i$f;->l:Landroid/graphics/Path;

    iget-object v7, v5, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Landroid/support/c/a/i$e;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v5, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    iget-object v2, v5, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v5, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_6

    :cond_3
    check-cast v0, Landroid/support/c/a/i$b;

    iget v7, v0, Landroid/support/c/a/i$b;->g:F

    cmpl-float v7, v7, v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v7, :cond_4

    iget v7, v0, Landroid/support/c/a/i$b;->h:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_7

    :cond_4
    iget v7, v0, Landroid/support/c/a/i$b;->g:F

    iget v14, v0, Landroid/support/c/a/i$b;->i:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    iget v14, v0, Landroid/support/c/a/i$b;->h:F

    iget v4, v0, Landroid/support/c/a/i$b;->i:F

    add-float/2addr v14, v4

    rem-float/2addr v14, v13

    iget-object v4, v5, Landroid/support/c/a/i$f;->p:Landroid/graphics/PathMeasure;

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, v5, Landroid/support/c/a/i$f;->p:Landroid/graphics/PathMeasure;

    :cond_5
    iget-object v4, v5, Landroid/support/c/a/i$f;->p:Landroid/graphics/PathMeasure;

    iget-object v13, v5, Landroid/support/c/a/i$f;->l:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v5, Landroid/support/c/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v7, v7, v4

    mul-float v14, v14, v4

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v7, v14

    if-lez v13, :cond_6

    iget-object v13, v5, Landroid/support/c/a/i$f;->p:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v13, v7, v4, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v4, v5, Landroid/support/c/a/i$f;->p:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v4, v5, Landroid/support/c/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_2
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_7
    iget-object v4, v5, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    iget-object v7, v5, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, Landroid/support/c/a/i$b;->c:Landroid/support/v4/content/a/b;

    invoke-virtual {v4}, Landroid/support/v4/content/a/b;->c()Z

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v4, :cond_b

    iget-object v4, v0, Landroid/support/c/a/i$b;->c:Landroid/support/v4/content/a/b;

    iget-object v7, v5, Landroid/support/c/a/i$f;->b:Landroid/graphics/Paint;

    if-nez v7, :cond_8

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Landroid/support/c/a/i$f;->b:Landroid/graphics/Paint;

    iget-object v7, v5, Landroid/support/c/a/i$f;->b:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_8
    iget-object v7, v5, Landroid/support/c/a/i$f;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/support/v4/content/a/b;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v4, v4, Landroid/support/v4/content/a/b;->a:Landroid/graphics/Shader;

    iget-object v11, v5, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Landroid/support/c/a/i$b;->f:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_9
    iget v4, v4, Landroid/support/v4/content/a/b;->b:I

    iget v11, v0, Landroid/support/c/a/i$b;->f:F

    invoke-static {v4, v11}, Landroid/support/c/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v5, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    iget v11, v0, Landroid/support/c/a/i$b;->e:I

    if-nez v11, :cond_a

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_a
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v5, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v4, v0, Landroid/support/c/a/i$b;->a:Landroid/support/v4/content/a/b;

    invoke-virtual {v4}, Landroid/support/v4/content/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Landroid/support/c/a/i$b;->a:Landroid/support/v4/content/a/b;

    iget-object v7, v5, Landroid/support/c/a/i$f;->a:Landroid/graphics/Paint;

    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Landroid/support/c/a/i$f;->a:Landroid/graphics/Paint;

    iget-object v7, v5, Landroid/support/c/a/i$f;->a:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    iget-object v7, v5, Landroid/support/c/a/i$f;->a:Landroid/graphics/Paint;

    iget-object v11, v0, Landroid/support/c/a/i$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_d

    iget-object v11, v0, Landroid/support/c/a/i$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_d
    iget-object v11, v0, Landroid/support/c/a/i$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_e

    iget-object v11, v0, Landroid/support/c/a/i$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_e
    iget v11, v0, Landroid/support/c/a/i$b;->l:F

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4}, Landroid/support/v4/content/a/b;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v4, v4, Landroid/support/v4/content/a/b;->a:Landroid/graphics/Shader;

    iget-object v11, v5, Landroid/support/c/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Landroid/support/c/a/i$b;->d:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_f
    iget v4, v4, Landroid/support/v4/content/a/b;->b:I

    iget v6, v0, Landroid/support/c/a/i$b;->d:F

    invoke-static {v4, v6}, Landroid/support/c/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, v15

    iget v0, v0, Landroid/support/c/a/i$b;->b:F

    mul-float v0, v0, v2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, Landroid/support/c/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_10
    move-object/from16 v5, p0

    :cond_11
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v5, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    iget-object v1, p0, Landroid/support/c/a/i$f;->c:Landroid/support/c/a/i$c;

    sget-object v2, Landroid/support/c/a/i$f;->n:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/c/a/i$f;->a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getAlpha()F
    .locals 2

    invoke-virtual {p0}, Landroid/support/c/a/i$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    iget v0, p0, Landroid/support/c/a/i$f;->h:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/support/c/a/i$f;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    iput p1, p0, Landroid/support/c/a/i$f;->h:I

    return-void
.end method
