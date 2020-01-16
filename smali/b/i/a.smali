.class public final Lb/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/a<",
        "Lb/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I

.field final d:Lb/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lb/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lb/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lb/d/a/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lb/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lb/i/a;->b:I

    iput p1, p0, Lb/i/a;->c:I

    iput-object p2, p0, Lb/i/a;->d:Lb/d/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/f/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/i/a$a;

    invoke-direct {v0, p0}, Lb/i/a$a;-><init>(Lb/i/a;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
