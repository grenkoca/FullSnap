.class final Lcom/raizlabs/android/dbflow/f/b/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/f/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/raizlabs/android/dbflow/f/b/a/f;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$2;->b:Lcom/raizlabs/android/dbflow/f/b/a/f;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$2;->b:Lcom/raizlabs/android/dbflow/f/b/a/f;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->a:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$2;->b:Lcom/raizlabs/android/dbflow/f/b/a/f;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b/a/f$b;->a(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V

    return-void
.end method
