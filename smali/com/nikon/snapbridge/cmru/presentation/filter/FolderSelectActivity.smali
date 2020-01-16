.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;
.super Lcom/nikon/snapbridge/cmru/presentation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$a;

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

    const v1, 0x7f010010

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->g()Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/c/a/a;->b()V

    const p1, 0x7f090020

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->setContentView(I)V

    const p1, 0x7f0701f3

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0701f6

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0701f5

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f06014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$b;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->d()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v1, "folder"

    const v2, 0x7f0700c5

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->c()I

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->onStop()V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->finish()V

    return-void
.end method
