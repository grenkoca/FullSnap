.class final Le/h$e;
.super Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/q;

.field private final b:Le/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d<",
            "TT;",
            "Lc/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/q;Le/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/q;",
            "Le/d<",
            "TT;",
            "Lc/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h;-><init>()V

    iput-object p1, p0, Le/h$e;->a:Lc/q;

    iput-object p2, p0, Le/h$e;->b:Le/d;

    return-void
.end method


# virtual methods
.method final a(Le/j;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h$e;->b:Le/d;

    invoke-interface {v0, p2}, Le/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Le/h$e;->a:Lc/q;

    invoke-virtual {p1, p2, v0}, Le/j;->a(Lc/q;Lc/z;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
