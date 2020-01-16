.class public Lcom/raizlabs/android/dbflow/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAsync:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

.field b:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

.field protected c:Lcom/raizlabs/android/dbflow/f/b/a/f;

.field protected final d:Lcom/raizlabs/android/dbflow/config/b;

.field protected final e:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

.field protected final f:Lcom/raizlabs/android/dbflow/f/b/a/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a$1;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/a$1;-><init>(Lcom/raizlabs/android/dbflow/e/a;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->e:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a$2;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/a$2;-><init>(Lcom/raizlabs/android/dbflow/e/a;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->f:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a;->d:Lcom/raizlabs/android/dbflow/config/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
