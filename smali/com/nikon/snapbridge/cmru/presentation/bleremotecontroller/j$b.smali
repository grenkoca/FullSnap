.class final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;
.super Lb/d/b/g;

# interfaces
.implements Lb/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/g;",
        "Lb/d/a/b<",
        "Ljava/lang/Integer;",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;",
        "Lb/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lb/d/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    sget-object p1, Lb/m;->a:Lb/m;

    return-object p1
.end method

.method public final a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V
    .locals 1

    const-string v0, "keyCode"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;

    invoke-direct {v0, p0, p2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
