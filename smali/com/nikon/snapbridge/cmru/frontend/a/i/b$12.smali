.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;->add(Ljava/lang/Object;)Z

    return-void
.end method
