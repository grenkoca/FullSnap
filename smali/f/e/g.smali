.class public Lf/e/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/g;

    invoke-direct {v0}, Lf/e/g;-><init>()V

    sput-object v0, Lf/e/g;->a:Lf/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/b/a;)Lf/b/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public static a()Lf/e/g;
    .locals 1

    sget-object v0, Lf/e/g;->a:Lf/e/g;

    return-object v0
.end method
