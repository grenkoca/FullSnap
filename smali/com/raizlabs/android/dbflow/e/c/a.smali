.class public final Lcom/raizlabs/android/dbflow/e/c/a;
.super Lcom/raizlabs/android/dbflow/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/c/b<",
        "TTModel;",
        "Ljava/util/List<",
        "TTModel;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/e/c/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/c/a;->a()Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/e;->newInstance()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/c/a;->a()Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/raizlabs/android/dbflow/f/e;->loadFromCursor(Landroid/database/Cursor;Lcom/raizlabs/android/dbflow/f/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method
