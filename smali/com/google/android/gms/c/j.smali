.class final Lcom/google/android/gms/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/c/f;

.field private final synthetic b:Lcom/google/android/gms/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/i;Lcom/google/android/gms/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iput-object p2, p0, Lcom/google/android/gms/c/j;->a:Lcom/google/android/gms/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/j;->a:Lcom/google/android/gms/c/f;

    invoke-virtual {v0}, Lcom/google/android/gms/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iget-object v0, v0, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/t;

    invoke-virtual {v0}, Lcom/google/android/gms/c/t;->e()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iget-object v0, v0, Lcom/google/android/gms/c/i;->a:Lcom/google/android/gms/c/a;

    iget-object v1, p0, Lcom/google/android/gms/c/j;->a:Lcom/google/android/gms/c/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/c/f;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/c/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iget-object v0, v0, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/t;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iget-object v1, v1, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/t;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/e;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iget-object v1, v1, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/t;

    invoke-virtual {v0}, Lcom/google/android/gms/c/e;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/t;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iget-object v1, v1, Lcom/google/android/gms/c/i;->b:Lcom/google/android/gms/c/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/t;->a(Ljava/lang/Exception;)V

    return-void
.end method
