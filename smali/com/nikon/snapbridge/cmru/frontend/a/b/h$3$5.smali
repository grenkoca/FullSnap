.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V

    return-void
.end method
