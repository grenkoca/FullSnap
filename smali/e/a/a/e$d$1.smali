.class final Le/a/a/e$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c<",
        "Ljava/lang/Throwable;",
        "Le/a/a/d<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/e$d;


# direct methods
.method constructor <init>(Le/a/a/e$d;)V
    .locals 0

    iput-object p1, p0, Le/a/a/e$d$1;->a:Le/a/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/a/a/d;->a(Ljava/lang/Throwable;)Le/a/a/d;

    move-result-object p1

    return-object p1
.end method
