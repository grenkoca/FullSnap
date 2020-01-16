.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;


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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    return-void
.end method

.method public final onWillDisconnect()V
    .locals 0

    return-void
.end method
