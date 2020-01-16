.class final Lcom/google/android/gms/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/q<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/t<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/c/t<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/i;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/c/i;->a:Lcom/google/android/gms/c/a;

    iput-object p3, p0, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/i;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/c/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/j;-><init>(Lcom/google/android/gms/c/i;Lcom/google/android/gms/c/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
