.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(Z)V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method
