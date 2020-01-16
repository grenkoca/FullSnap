.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/f;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:[Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090027

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->setBarType(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->Z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a:Ljava/util/List;

    const v0, 0x7f0701c2

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->c:[Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)[Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->c:[Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    return-void
.end method

.method public final e_()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->l()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->r:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->c:[Landroid/widget/Button;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->c:[Landroid/widget/Button;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->c:[Landroid/widget/Button;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setPressed(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_5

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_5

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->m()V

    return-void

    :cond_4
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->m()V

    :cond_5
    return-void
.end method
