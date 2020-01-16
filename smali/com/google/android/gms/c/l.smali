.class final Lcom/google/android/gms/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/c/f;

.field private final synthetic b:Lcom/google/android/gms/c/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/k;Lcom/google/android/gms/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    iput-object p2, p0, Lcom/google/android/gms/c/l;->a:Lcom/google/android/gms/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    iget-object v0, v0, Lcom/google/android/gms/c/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    iget-object v1, v1, Lcom/google/android/gms/c/k;->b:Lcom/google/android/gms/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    iget-object v1, v1, Lcom/google/android/gms/c/k;->b:Lcom/google/android/gms/c/b;

    invoke-interface {v1}, Lcom/google/android/gms/c/b;->a()V

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
