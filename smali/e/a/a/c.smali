.class final Le/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d$b<",
        "TT;",
        "Le/k<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Le/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/c;

    invoke-direct {v0}, Le/a/a/c;-><init>()V

    sput-object v0, Le/a/a/c;->a:Le/a/a/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Le/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Le/a/a/c;->a:Le/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/j;

    new-instance v0, Le/a/a/c$1;

    invoke-direct {v0, p0, p1, p1}, Le/a/a/c$1;-><init>(Le/a/a/c;Lf/j;Lf/j;)V

    return-object v0
.end method
