.class final Lcom/google/android/gms/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/c/f;

.field private final synthetic b:Lcom/google/android/gms/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/o;Lcom/google/android/gms/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/p;->b:Lcom/google/android/gms/c/o;

    iput-object p2, p0, Lcom/google/android/gms/c/p;->a:Lcom/google/android/gms/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/p;->b:Lcom/google/android/gms/c/o;

    iget-object v0, v0, Lcom/google/android/gms/c/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/p;->b:Lcom/google/android/gms/c/o;

    iget-object v1, v1, Lcom/google/android/gms/c/o;->b:Lcom/google/android/gms/c/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/p;->b:Lcom/google/android/gms/c/o;

    iget-object v1, v1, Lcom/google/android/gms/c/o;->b:Lcom/google/android/gms/c/d;

    iget-object v2, p0, Lcom/google/android/gms/c/p;->a:Lcom/google/android/gms/c/f;

    invoke-virtual {v2}, Lcom/google/android/gms/c/f;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/c/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method