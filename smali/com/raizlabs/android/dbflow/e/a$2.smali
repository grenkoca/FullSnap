.class final Lcom/raizlabs/android/dbflow/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/a/f$c;


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

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a$2;->a:Lcom/raizlabs/android/dbflow/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a$2;->a:Lcom/raizlabs/android/dbflow/e/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/a;->a:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a$2;->a:Lcom/raizlabs/android/dbflow/e/a;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/a;->a:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/f/b/a/f$c;->a(Lcom/raizlabs/android/dbflow/f/b/a/f;)V

    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a$2;->a:Lcom/raizlabs/android/dbflow/e/a;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a;->a()V

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a$2;->a:Lcom/raizlabs/android/dbflow/e/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/raizlabs/android/dbflow/e/a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f;

    return-void
.end method
