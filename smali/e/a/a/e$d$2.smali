.class final Le/a/a/e$d$2;
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
        "Le/k<",
        "TR;>;",
        "Le/a/a/d<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/e$d;


# direct methods
.method constructor <init>(Le/a/a/e$d;)V
    .locals 0

    iput-object p1, p0, Le/a/a/e$d$2;->a:Le/a/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/k;

    invoke-static {p1}, Le/a/a/d;->a(Le/k;)Le/a/a/d;

    move-result-object p1

    return-object p1
.end method
