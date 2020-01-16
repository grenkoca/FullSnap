.class public final Lcom/raizlabs/android/dbflow/f/a/c;
.super Lcom/raizlabs/android/dbflow/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/b<",
        "TTModel;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "TTModel;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TTModel;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
