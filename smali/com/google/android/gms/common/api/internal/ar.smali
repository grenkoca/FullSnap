.class final Lcom/google/android/gms/common/api/internal/ar;
.super Lcom/google/android/gms/common/api/internal/y;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aq;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Lcom/google/android/gms/common/api/internal/aq;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Lcom/google/android/gms/common/api/internal/aq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ao;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
