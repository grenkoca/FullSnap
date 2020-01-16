.class final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lb/g;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    invoke-direct {v1, p1, v2}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "event"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->b(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    invoke-virtual {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/g;

    iget-object v2, v2, Lb/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lb/g;

    if-nez v1, :cond_2

    const-string p2, "view"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->b(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    invoke-virtual {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V

    sget-object p1, Lb/m;->a:Lb/m;

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
