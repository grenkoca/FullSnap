.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/r;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/nikon/snapbridge/cmru/frontend/ui/r<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->b:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->c:Ljava/lang/String;

    sget-wide p1, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->a:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->a:J

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/ui/r;

    iget v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->b:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->d:J

    iget-wide v2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/r;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
