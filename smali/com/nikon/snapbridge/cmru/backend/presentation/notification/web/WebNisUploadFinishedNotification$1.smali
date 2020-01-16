.class final Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;
    .locals 1

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;-><init>(B)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;
    .locals 0

    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification$1;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;

    move-result-object p1

    return-object p1
.end method
