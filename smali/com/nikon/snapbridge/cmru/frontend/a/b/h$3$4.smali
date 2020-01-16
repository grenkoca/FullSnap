.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$4;
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V

    :cond_2
    return-void
.end method
