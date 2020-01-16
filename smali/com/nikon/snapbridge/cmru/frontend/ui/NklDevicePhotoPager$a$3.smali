.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(I)V

    return-void
.end method
