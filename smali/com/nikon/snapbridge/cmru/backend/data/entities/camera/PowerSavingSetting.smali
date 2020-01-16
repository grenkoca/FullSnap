.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    return-object v0
.end method

.method public getNotificationTime()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->b:I

    return v0
.end method

.method public setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    return-void
.end method

.method public setNotificationTime(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{mode=%s, notificationTime=%d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
