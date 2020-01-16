.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

.field private d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

.field private e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    :cond_3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    :cond_5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V
    .locals 1

    const-string v0, "stillImageType"

    invoke-static {p4, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    if-nez p3, :cond_0

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    :cond_0
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDateOrder()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    return-object v0
.end method

.method public final getFileType()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    return-object v0
.end method

.method public final getStillImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-object v0
.end method

.method public final isProtected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    return v0
.end method

.method public final isRated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    return v0
.end method

.method public final setDateOrder(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    return-void
.end method

.method public final setFileType(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    return-void
.end method

.method public final setProtected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    return-void
.end method

.method public final setRated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    return-void
.end method

.method public final setStillImageType(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{isProtected=%s, isRated=%s, fileType=%s, stillImageType=%s, dateOrder=%s, }"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "null"

    :cond_1
    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.format(\n     \u2026.name ?: \"null\"\n        )"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
