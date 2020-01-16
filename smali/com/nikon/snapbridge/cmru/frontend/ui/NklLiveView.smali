.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;,
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

.field private h:Landroid/graphics/Paint;

.field private i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/RectF;

.field private n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->e:I

    invoke-static {v0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->f:I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private synthetic a(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V
    .locals 14

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getCenterX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    div-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v8, v1, v7

    if-gez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v3

    cmpl-float v8, v1, v5

    if-lez v8, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    cmpg-float v5, v2, v7

    if-gez v5, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sub-float v5, v6, v4

    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    move v2, v5

    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v4, v2

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v2, p4

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v2, p4

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v5, v2, p4

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v2, p4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic a(Landroid/os/ParcelFileDescriptor;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a([BZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    :try_start_7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;->c()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->postInvalidate()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:I

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;->a(I)V

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    :cond_5
    const/16 v1, 0x64

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    :try_start_d
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_7
    :goto_3
    :try_start_e
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    return-void

    :catchall_3
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_4
    if-eqz p1, :cond_8

    :try_start_10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :goto_5
    throw v1
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return-void

    :catch_6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;I)V
    .locals 1

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;->b:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$_fCnGoIAHwMncJhraHyJv7f33As;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$_fCnGoIAHwMncJhraHyJv7f33As;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V

    invoke-static {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$JlIz2D3ByJrc-5rEuLsQDUoF6xQ;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$JlIz2D3ByJrc-5rEuLsQDUoF6xQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ZI)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->setBackgroundColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:Landroid/graphics/RectF;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:Z

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;->a()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$8-g2Zjz4qcQEEG99XvpQ4s3mRHw;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$8-g2Zjz4qcQEEG99XvpQ4s3mRHw;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8-g2Zjz4qcQEEG99XvpQ4s3mRHw(Ljava/lang/String;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic lambda$Eu8y1qL89XGqFd0lbzecF3jyQnM(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;I)V

    return-void
.end method

.method public static synthetic lambda$JlIz2D3ByJrc-5rEuLsQDUoF6xQ(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public static synthetic lambda$_fCnGoIAHwMncJhraHyJv7f33As(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:Z

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    iput-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;->b()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    const/4 v3, 0x0

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$Eu8y1qL89XGqFd0lbzecF3jyQnM;

    invoke-direct {v4, p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklLiveView$Eu8y1qL89XGqFd0lbzecF3jyQnM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;)V

    invoke-static {v3, v1, v4}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMovieRecRemainingTime()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getMovieRecRemainingTime()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRate()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUpdateResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getWholeSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getFocusState()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    move-result-object v1

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->g:I

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->DEVIATED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    if-ne v1, v5, :cond_1

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->e:I

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->MATCH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    if-ne v1, v5, :cond_2

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->f:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    instance-of v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->getAfArea()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V

    :goto_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->getFacialRecognitionNumber()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->getAfAreas()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    invoke-direct {p0, p1, v4, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    instance-of v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;

    :goto_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->getAfNumber()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->getAfAreas()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    invoke-direct {p0, p1, v4, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getWholeSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    div-float/2addr v2, v3

    float-to-int v0, v2

    div-float/2addr p1, v3

    float-to-int p1, p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getWholeSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    move-result-object v2

    if-ltz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getHeight()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getFocusDrive()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$3;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v1, v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startAutoFocus(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
