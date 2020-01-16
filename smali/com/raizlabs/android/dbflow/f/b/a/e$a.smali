.class public final Lcom/raizlabs/android/dbflow/f/b/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/f/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/f/b/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/b/a/e$c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field b:Lcom/raizlabs/android/dbflow/f/b/a/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/b/a/e$b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/b/a/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/b/a/e$c<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/e$a;->a:Lcom/raizlabs/android/dbflow/f/b/a/e$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/f/b/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/b/a/e<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/a/e;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/b/a/e;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/e$a;)V

    return-object v0
.end method
