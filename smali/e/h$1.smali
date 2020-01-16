.class final Le/h$1;
.super Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->a()Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/h;


# direct methods
.method constructor <init>(Le/h;)V
    .locals 0

    iput-object p1, p0, Le/h$1;->a:Le/h;

    invoke-direct {p0}, Le/h;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Le/j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/h$1;->a:Le/h;

    invoke-virtual {v1, p1, v0}, Le/h;->a(Le/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
