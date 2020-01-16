.class final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/f;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/s;->b:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/s;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/s;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/s;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
