.class public final Lcom/raizlabs/android/dbflow/e/a/o;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/p;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/p;-><init>([Lcom/raizlabs/android/dbflow/e/a/a/c;)V

    return-object v0
.end method

.method public static varargs b([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/p;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/e/a/k;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/k;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;-><init>([Lcom/raizlabs/android/dbflow/e/a/a/c;)V

    return-object v0
.end method
