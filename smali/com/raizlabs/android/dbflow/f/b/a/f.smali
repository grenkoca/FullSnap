.class public final Lcom/raizlabs/android/dbflow/f/b/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/f/b/a/f$a;,
        Lcom/raizlabs/android/dbflow/f/b/a/f$c;,
        Lcom/raizlabs/android/dbflow/f/b/a/f$b;
    }
.end annotation


# static fields
.field private static h:Landroid/os/Handler;


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

.field final b:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

.field final c:Lcom/raizlabs/android/dbflow/f/b/a/c;

.field public final d:Lcom/raizlabs/android/dbflow/config/b;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/b/a/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->b:Lcom/raizlabs/android/dbflow/config/b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->a:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->d:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->b:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->a:Lcom/raizlabs/android/dbflow/f/b/a/c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->c:Lcom/raizlabs/android/dbflow/f/b/a/c;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->f:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->f:Z

    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->g:Z

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->g:Z

    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->h:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->i:Lcom/raizlabs/android/dbflow/d/b;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/f/b/a/d;

    invoke-interface {v0, p0}, Lcom/raizlabs/android/dbflow/f/b/a/d;->a(Lcom/raizlabs/android/dbflow/f/b/a/f;)V

    return-void
.end method
