.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
