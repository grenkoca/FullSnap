.class public final Lcom/raizlabs/android/dbflow/f/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/f/b/a/e$a;,
        Lcom/raizlabs/android/dbflow/f/b/a/e$b;,
        Lcom/raizlabs/android/dbflow/f/b/a/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/b/a/c;"
    }
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/f/b/a/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/b/a/e$b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final c:Lcom/raizlabs/android/dbflow/f/b/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/b/a/e$c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/b/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/b/a/e$a<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->b:Lcom/raizlabs/android/dbflow/f/b/a/e$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->a:Lcom/raizlabs/android/dbflow/f/b/a/e$b;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->a:Lcom/raizlabs/android/dbflow/f/b/a/e$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->c:Lcom/raizlabs/android/dbflow/f/b/a/e$c;

    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->d:Z

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->d:Z

    return-void
.end method


# virtual methods
.method public final execute(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 4

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/f/h;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->c:Lcom/raizlabs/android/dbflow/f/b/a/e$c;

    invoke-interface {v2, v1}, Lcom/raizlabs/android/dbflow/f/b/a/e$c;->a(Lcom/raizlabs/android/dbflow/f/h;)V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->a:Lcom/raizlabs/android/dbflow/f/b/a/e$b;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/f/b/a/e;->d:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/raizlabs/android/dbflow/f/b/a/f;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/raizlabs/android/dbflow/f/b/a/e$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/raizlabs/android/dbflow/f/b/a/e$1;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/e;IILcom/raizlabs/android/dbflow/f/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
