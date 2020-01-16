.class public final Lcom/raizlabs/android/dbflow/e/a/q;
.super Lcom/raizlabs/android/dbflow/e/a/c;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/a/t;
.implements Lcom/raizlabs/android/dbflow/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/a/c<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/e/a/t<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/e/c/d;"
    }
.end annotation


# instance fields
.field public b:Lcom/raizlabs/android/dbflow/e/a/e;

.field private c:Lcom/raizlabs/android/dbflow/e/b;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/e/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/b;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/e/a/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/q;->c:Lcom/raizlabs/android/dbflow/e/b;

    new-instance p1, Lcom/raizlabs/android/dbflow/e/a/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/e;-><init>(B)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/q;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/q;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/raizlabs/android/dbflow/e/a/e;->i:Z

    iput-boolean p2, p1, Lcom/raizlabs/android/dbflow/e/a/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/g;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/n;

    new-instance v1, Lcom/raizlabs/android/dbflow/e/a/s;

    invoke-direct {v1, p0, v0}, Lcom/raizlabs/android/dbflow/e/a/s;-><init>(Lcom/raizlabs/android/dbflow/e/a/t;[Lcom/raizlabs/android/dbflow/e/a/n;)V

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/f/b/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/q;->c:Lcom/raizlabs/android/dbflow/e/b;

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    const-string v1, "SET "

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/q;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/raizlabs/android/dbflow/e/b;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/q;->c:Lcom/raizlabs/android/dbflow/e/b;

    return-object v0
.end method
