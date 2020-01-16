.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$11$dXLoUUBBxGFbwUF6bLdIdkFxch0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$11$dXLoUUBBxGFbwUF6bLdIdkFxch0;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$11$dXLoUUBBxGFbwUF6bLdIdkFxch0;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-static {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->lambda$dXLoUUBBxGFbwUF6bLdIdkFxch0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)I

    move-result p1

    return p1
.end method
