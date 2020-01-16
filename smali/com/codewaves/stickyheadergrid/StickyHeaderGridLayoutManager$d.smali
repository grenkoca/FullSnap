.class public final enum Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

.field public static final enum b:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

.field public static final enum c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

.field private static final synthetic d:[Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    const-string v1, "STICKY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->b:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    const-string v1, "PUSHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    sget-object v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->b:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->d:[Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;
    .locals 1

    const-class v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    return-object p0
.end method

.method public static values()[Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;
    .locals 1

    sget-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->d:[Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    invoke-virtual {v0}, [Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    return-object v0
.end method
