.class public Landroid/databinding/ObservableChar;
.super Landroid/databinding/b;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/databinding/ObservableChar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/databinding/ObservableChar$1;

    invoke-direct {v0}, Landroid/databinding/ObservableChar$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    iput-char p1, p0, Landroid/databinding/ObservableChar;->a:C

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

    iget-char p2, p0, Landroid/databinding/ObservableChar;->a:C

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
