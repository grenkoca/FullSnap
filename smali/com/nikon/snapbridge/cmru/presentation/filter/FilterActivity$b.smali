.class final Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->finish()V

    return-void
.end method
