.class final Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$b;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->finish()V

    return-void
.end method
