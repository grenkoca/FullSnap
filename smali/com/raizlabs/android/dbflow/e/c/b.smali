.class public abstract Lcom/raizlabs/android/dbflow/e/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        "TReturn:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/config/b;

.field private c:Lcom/raizlabs/android/dbflow/f/e;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TTReturn;)TTReturn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/c/b;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_0
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/f/e;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->c:Lcom/raizlabs/android/dbflow/f/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->c:Lcom/raizlabs/android/dbflow/f/e;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->c:Lcom/raizlabs/android/dbflow/f/e;

    return-object v0
.end method

.method public abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TTReturn;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTReturn;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->b:Lcom/raizlabs/android/dbflow/config/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->b:Lcom/raizlabs/android/dbflow/config/b;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c/b;->b:Lcom/raizlabs/android/dbflow/config/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/f/b/g;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/c/b;->a(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
