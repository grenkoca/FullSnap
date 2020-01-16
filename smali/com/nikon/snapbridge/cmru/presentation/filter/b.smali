.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/presentation/filter/d;


# instance fields
.field private final a:Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    const v1, 0x7f010012

    const v2, 0x7f010010

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;)V
    .locals 4

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->m:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01000e

    const v1, 0x7f010012

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setResult(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    const v1, 0x7f010012

    const v2, 0x7f01000f

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c;->overridePendingTransition(II)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/b;->a:Landroid/support/v7/app/c;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01000e

    const v2, 0x7f010012

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
