.class public Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    iget p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    return-void
.end method

.method static synthetic a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    return p0
.end method

.method static synthetic a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    return p1
.end method

.method static synthetic b(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    return p0
.end method

.method static synthetic b(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    return p1
.end method

.method static synthetic c(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    return p0
.end method

.method static synthetic c(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
