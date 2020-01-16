.class final Le/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d<",
        "Lc/ab;",
        "Lc/ab;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a$a;

    invoke-direct {v0}, Le/a$a;-><init>()V

    sput-object v0, Le/a$a;->a:Le/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lc/ab;)Lc/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Le/n;->a(Lc/ab;)Lc/ab;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/ab;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/ab;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lc/ab;

    invoke-static {p1}, Le/a$a;->a(Lc/ab;)Lc/ab;

    move-result-object p1

    return-object p1
.end method
