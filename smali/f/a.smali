.class public final Lf/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$b;,
        Lf/a$a;
    }
.end annotation


# static fields
.field static final b:Lf/a;

.field static final c:Lf/a;


# instance fields
.field final a:Lf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a;

    new-instance v1, Lf/a$1;

    invoke-direct {v1}, Lf/a$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Lf/a$a;B)V

    sput-object v0, Lf/a;->b:Lf/a;

    new-instance v0, Lf/a;

    new-instance v1, Lf/a$2;

    invoke-direct {v1}, Lf/a$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Lf/a$a;B)V

    sput-object v0, Lf/a;->c:Lf/a;

    return-void
.end method

.method private constructor <init>(Lf/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/c;->a(Lf/a$a;)Lf/a$a;

    move-result-object p1

    iput-object p1, p0, Lf/a;->a:Lf/a$a;

    return-void
.end method

.method private constructor <init>(Lf/a$a;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->a:Lf/a$a;

    return-void
.end method

.method public static a(Lf/a$a;)Lf/a;
    .locals 1

    invoke-static {p0}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lf/a;

    invoke-direct {v0, p0}, Lf/a;-><init>(Lf/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lf/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
