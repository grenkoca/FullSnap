.class final Lf/e/i;
.super Lf/e/h;


# static fields
.field private static final a:Lf/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/i;

    invoke-direct {v0}, Lf/e/i;-><init>()V

    sput-object v0, Lf/e/i;->a:Lf/e/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e/h;-><init>()V

    return-void
.end method

.method public static a()Lf/e/h;
    .locals 1

    sget-object v0, Lf/e/i;->a:Lf/e/i;

    return-object v0
.end method
