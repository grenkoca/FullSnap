.class final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/c$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c$a;->g:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
