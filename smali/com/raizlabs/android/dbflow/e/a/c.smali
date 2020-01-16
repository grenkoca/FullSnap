.class public abstract Lcom/raizlabs/android/dbflow/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/e/c/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/c;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/f/b/g;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->a:Lcom/raizlabs/android/dbflow/config/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/e/e;->a(Lcom/raizlabs/android/dbflow/f/b/g;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->e:Lcom/raizlabs/android/dbflow/config/e$a;

    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->a:Lcom/raizlabs/android/dbflow/config/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/c;->b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
