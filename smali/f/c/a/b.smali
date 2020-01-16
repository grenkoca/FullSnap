.class public final Lf/c/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b$1;

    invoke-direct {v0}, Lf/c/a/b$1;-><init>()V

    sput-object v0, Lf/c/a/b;->a:Ljava/lang/Object;

    new-instance v0, Lf/c/a/b$2;

    invoke-direct {v0}, Lf/c/a/b$2;-><init>()V

    sput-object v0, Lf/c/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lf/c/a/b;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lf/c/a/b;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
