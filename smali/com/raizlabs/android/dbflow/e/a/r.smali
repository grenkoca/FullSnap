.class public final Lcom/raizlabs/android/dbflow/e/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/e/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/raizlabs/android/dbflow/a/b;->a:Lcom/raizlabs/android/dbflow/a/b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/r;->b:Lcom/raizlabs/android/dbflow/a/b;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/r;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    const-string v1, "UPDATE "

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/r;->b:Lcom/raizlabs/android/dbflow/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/r;->b:Lcom/raizlabs/android/dbflow/a/b;

    sget-object v2, Lcom/raizlabs/android/dbflow/a/b;->a:Lcom/raizlabs/android/dbflow/a/b;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OR"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/r;->b:Lcom/raizlabs/android/dbflow/a/b;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/a/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/r;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
