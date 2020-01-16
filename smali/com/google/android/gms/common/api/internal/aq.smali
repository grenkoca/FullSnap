.class final Lcom/google/android/gms/common/api/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ao;

.field private final b:Lcom/google/android/gms/common/api/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/internal/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/ap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/ao;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ao;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/ap;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/ap;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->d:Lcom/google/android/gms/common/b;

    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->d:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ao;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/e;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ao;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ao;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/aq;Landroid/app/Dialog;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/y;)V

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/x;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/y;->a()V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/x;->a()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/ap;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/ap;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
