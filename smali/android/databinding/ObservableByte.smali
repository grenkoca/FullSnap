.class public Landroid/databinding/ObservableByte;
.super Landroid/databinding/b;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/databinding/ObservableByte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/databinding/ObservableByte$1;

    invoke-direct {v0}, Landroid/databinding/ObservableByte$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableByte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    iput-byte p1, p0, Landroid/databinding/ObservableByte;->a:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Landroid/databinding/ObservableByte;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
