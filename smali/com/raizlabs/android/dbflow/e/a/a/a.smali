.class public abstract Lcom/raizlabs/android/dbflow/e/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/a/a/c;
.implements Lcom/raizlabs/android/dbflow/e/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/raizlabs/android/dbflow/e/a/a/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/e/a/a/c<",
        "TP;>;",
        "Lcom/raizlabs/android/dbflow/e/a/h;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/raizlabs/android/dbflow/e/a/l;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;",
            "Lcom/raizlabs/android/dbflow/e/a/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/a/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/e/a/a/a;->b:Lcom/raizlabs/android/dbflow/e/a/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/raizlabs/android/dbflow/e/a/l;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/a/a;->b:Lcom/raizlabs/android/dbflow/e/a/l;

    return-object v0
.end method

.method public final c()Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/l$a;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/a/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l$a;->a()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
