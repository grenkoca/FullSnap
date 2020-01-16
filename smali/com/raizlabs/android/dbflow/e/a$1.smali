.class final Lcom/raizlabs/android/dbflow/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/e/a;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a$1;->a:Lcom/raizlabs/android/dbflow/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a$1;->a:Lcom/raizlabs/android/dbflow/e/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a$1;->a:Lcom/raizlabs/android/dbflow/e/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/f/b/a/f$b;->a(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a$1;->a:Lcom/raizlabs/android/dbflow/e/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/raizlabs/android/dbflow/e/a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f;

    return-void
.end method
