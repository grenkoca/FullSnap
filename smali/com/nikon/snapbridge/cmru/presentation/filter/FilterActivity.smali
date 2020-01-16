.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;
.super Lcom/nikon/snapbridge/cmru/presentation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f01000f

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/presentation/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d0

    if-ne p1, p3, :cond_0

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->g()Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/c/a/a;->a()V

    const p1, 0x7f09001f

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->setContentView(I)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/databinding/f;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0x7f0701f3

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0701f4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$b;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->d()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object p1

    const v0, 0x7f0700c5

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/a;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/a$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/a;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/a;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const-string v2, "filter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->c()I

    return-void

    :cond_0
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivityFilterBinding"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->onStop()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
