.class public final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;
.super Lcom/codewaves/stickyheadergrid/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;-><init>()V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V

    return-void
.end method

.method public static synthetic lambda$ZEyJV0q16JacG1FNPNMlVw6ka6g(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/codewaves/stickyheadergrid/a$a;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f090031

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/codewaves/stickyheadergrid/a$a;I)V
    .locals 4

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getLastUpdateAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->s:Landroid/widget/ImageView;

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->s:Landroid/widget/ImageView;

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e$a;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$e$ZEyJV0q16JacG1FNPNMlVw6ka6g;

    invoke-direct {v0, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$e$ZEyJV0q16JacG1FNPNMlVw6ka6g;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/codewaves/stickyheadergrid/a$b;II)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;

    invoke-static {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lcom/codewaves/stickyheadergrid/a$b;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f090032

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Landroid/view/View;)V

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
