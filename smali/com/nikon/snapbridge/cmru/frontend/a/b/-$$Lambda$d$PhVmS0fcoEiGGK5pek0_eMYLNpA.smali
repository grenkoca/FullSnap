.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PhVmS0fcoEiGGK5pek0_eMYLNpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PhVmS0fcoEiGGK5pek0_eMYLNpA;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PhVmS0fcoEiGGK5pek0_eMYLNpA;->f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PhVmS0fcoEiGGK5pek0_eMYLNpA;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$PhVmS0fcoEiGGK5pek0_eMYLNpA;->f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->lambda$PhVmS0fcoEiGGK5pek0_eMYLNpA(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;I)V

    return-void
.end method
