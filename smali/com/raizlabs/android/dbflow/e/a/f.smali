.class public final Lcom/raizlabs/android/dbflow/e/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel::",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/e/a/g<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/g;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/e/a/g;-><init>(Lcom/raizlabs/android/dbflow/e/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
