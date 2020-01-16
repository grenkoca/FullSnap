.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;
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
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static d:J


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Z

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->d()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->b:Ljava/lang/String;

    sget-wide v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->d:J

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->e:J

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->c:Z

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;

    iget v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->a:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->e:J

    iget-wide v2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
