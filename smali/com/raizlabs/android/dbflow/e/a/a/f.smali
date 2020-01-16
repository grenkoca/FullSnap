.class public Lcom/raizlabs/android/dbflow/e/a/a/f;
.super Lcom/raizlabs/android/dbflow/e/a/a/a;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/a/a/a<",
        "Lcom/raizlabs/android/dbflow/e/a/a/f<",
        "TT;>;>;",
        "Lcom/raizlabs/android/dbflow/e/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/raizlabs/android/dbflow/e/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f$1;

    const-string v1, "*"

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/a/f$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/a/a/f;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/raizlabs/android/dbflow/e/a/l$a;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/l$a;->a()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/a/f;->b:Lcom/raizlabs/android/dbflow/e/a/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->b(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/e/a/d;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/a/f;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/d;->a(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/a/d;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/raizlabs/android/dbflow/e/a/l;)Lcom/raizlabs/android/dbflow/e/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/a/l;",
            ")",
            "Lcom/raizlabs/android/dbflow/e/a/a/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/a/f;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/a/f;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l;->c()Lcom/raizlabs/android/dbflow/e/a/l$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/raizlabs/android/dbflow/e/a/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/l$a;->a()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/l;)V

    return-object v0
.end method
