.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResultCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
