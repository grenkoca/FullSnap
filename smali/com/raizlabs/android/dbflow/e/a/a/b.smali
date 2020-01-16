.class public final Lcom/raizlabs/android/dbflow/e/a/a/b;
.super Lcom/raizlabs/android/dbflow/e/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/e/a/a/a<",
        "Lcom/raizlabs/android/dbflow/e/a/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V
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

    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/a;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/l$a;

    invoke-direct {v0, p2}, Lcom/raizlabs/android/dbflow/e/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l$a;->a()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/b;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/b;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/a/b;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/a/b;->b:Lcom/raizlabs/android/dbflow/e/a/l;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->c()Lcom/raizlabs/android/dbflow/e/a/l$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/raizlabs/android/dbflow/e/a/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l$a;->a()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/e/a/a/b;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V

    return-object v0
.end method
