.class final Lcom/raizlabs/android/dbflow/e/a/a/f$1;
.super Lcom/raizlabs/android/dbflow/e/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/e/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->b(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a/f$1;->b:Lcom/raizlabs/android/dbflow/e/a/l;

    iget-boolean v1, v0, Lcom/raizlabs/android/dbflow/e/a/l;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/a/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
