.class final Lcom/nikon/snapbridge/cmru/frontend/f$19;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$19;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$19;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-wide v2, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$19;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;

    if-eqz v2, :cond_c

    sget-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->u:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_2
    xor-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_6

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_8

    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->f()V

    :goto_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$19;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->f:J

    return-void

    :cond_8
    instance-of v3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    if-nez v3, :cond_b

    instance-of v3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    instance-of v3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    iget v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->b:I

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$a;->notifyDataSetChanged()V

    :cond_a
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$19;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->f:J

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic lambda$PvlfKXdeYVtSOIjHED0YhWFYxjU(Lcom/nikon/snapbridge/cmru/frontend/f$19;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/f$19;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getAccessoryState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->UNREGISTERED_DISCOVERED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$19$PvlfKXdeYVtSOIjHED0YhWFYxjU;

    invoke-direct {p1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$19$PvlfKXdeYVtSOIjHED0YhWFYxjU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/f$19;Ljava/util/List;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
