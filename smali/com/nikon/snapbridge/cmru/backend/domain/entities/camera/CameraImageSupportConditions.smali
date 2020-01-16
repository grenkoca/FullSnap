.class public final Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->a:Z

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->b:Z

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->c:Z

    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->d:Z

    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->e:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportedFileTypeConditions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->c:Z

    return v0
.end method

.method public final isSupportedImageFileTypeConditions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->d:Z

    return v0
.end method

.method public final isSupportedProtectConditions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->a:Z

    return v0
.end method

.method public final isSupportedRatingConditions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->b:Z

    return v0
.end method

.method public final isSupportedSortByDate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
