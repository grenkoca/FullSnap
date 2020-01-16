.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    return-void
.end method
