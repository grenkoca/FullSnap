.class public final Lcom/raizlabs/android/dbflow/e/c/e;
.super Lcom/raizlabs/android/dbflow/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/c/b<",
        "TTModel;TTModel;>;"
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
    .locals 2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/c/e;->a()Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/e;->newInstance()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/c/e;->a()Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/raizlabs/android/dbflow/f/e;->loadFromCursor(Landroid/database/Cursor;Lcom/raizlabs/android/dbflow/f/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
