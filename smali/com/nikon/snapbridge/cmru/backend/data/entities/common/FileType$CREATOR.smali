.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType$CREATOR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;
    .locals 0

    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType$CREATOR;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    move-result-object p1

    return-object p1
.end method
