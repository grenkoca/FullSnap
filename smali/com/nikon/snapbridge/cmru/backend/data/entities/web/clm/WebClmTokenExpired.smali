.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

.field public static final enum UNEXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    const-string v1, "UNEXPIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->UNEXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    const-string v1, "EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->EXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->UNEXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->EXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method