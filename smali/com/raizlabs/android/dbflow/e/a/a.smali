.class public abstract Lcom/raizlabs/android/dbflow/e/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/a/n;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Lcom/raizlabs/android/dbflow/e/a/l;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/e/a/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/a;->c:Lcom/raizlabs/android/dbflow/e/a/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/n;
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->c:Lcom/raizlabs/android/dbflow/e/a/l;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
