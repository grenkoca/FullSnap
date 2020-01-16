.class final Lf/e/e;
.super Lf/e/d;


# static fields
.field private static final a:Lf/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/e;

    invoke-direct {v0}, Lf/e/e;-><init>()V

    sput-object v0, Lf/e/e;->a:Lf/e/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e/d;-><init>()V

    return-void
.end method

.method public static a()Lf/e/d;
    .locals 1

    sget-object v0, Lf/e/e;->a:Lf/e/e;

    return-object v0
.end method
