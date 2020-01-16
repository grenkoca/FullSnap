.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;->b:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;)V

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
