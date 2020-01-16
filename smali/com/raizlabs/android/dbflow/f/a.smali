.class public final Lcom/raizlabs/android/dbflow/f/a;
.super Lcom/raizlabs/android/dbflow/e/a;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/a<",
        "Lcom/raizlabs/android/dbflow/f/a<",
        "TTModel;>;>;",
        "Lcom/raizlabs/android/dbflow/f/h;"
    }
.end annotation


# instance fields
.field private final g:Lcom/raizlabs/android/dbflow/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTModel;"
        }
    .end annotation
.end field

.field private transient h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object<",
            "TTModel;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/e/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a;->g:Lcom/raizlabs/android/dbflow/f/h;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final save()V
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/a/e$a;

    new-instance v1, Lcom/raizlabs/android/dbflow/f/a$1;

    invoke-direct {v1, p0}, Lcom/raizlabs/android/dbflow/f/a$1;-><init>(Lcom/raizlabs/android/dbflow/f/a;)V

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/b/a/e$a;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/e$c;)V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a;->g:Lcom/raizlabs/android/dbflow/f/h;

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->a()Lcom/raizlabs/android/dbflow/f/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f;

    iget-object v2, v1, Lcom/raizlabs/android/dbflow/f/b/a/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    iget-object v2, v2, Lcom/raizlabs/android/dbflow/config/b;->i:Lcom/raizlabs/android/dbflow/d/b;

    iget-object v2, v2, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/f/b/a/d;

    invoke-interface {v2, v1}, Lcom/raizlabs/android/dbflow/f/b/a/d;->b(Lcom/raizlabs/android/dbflow/f/b/a/f;)V

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a;->d:Lcom/raizlabs/android/dbflow/config/b;

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/config/b;->a(Lcom/raizlabs/android/dbflow/f/b/a/c;)Lcom/raizlabs/android/dbflow/f/b/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a;->e:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a;->f:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->d:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->a()Lcom/raizlabs/android/dbflow/f/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->c:Lcom/raizlabs/android/dbflow/f/b/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b/a/f;->b()V

    return-void
.end method
