.class final Le/j$a;
.super Lc/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/z;

.field private final b:Lc/t;


# direct methods
.method constructor <init>(Lc/z;Lc/t;)V
    .locals 0

    invoke-direct {p0}, Lc/z;-><init>()V

    iput-object p1, p0, Le/j$a;->a:Lc/z;

    iput-object p2, p0, Le/j$a;->b:Lc/t;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/j$a;->a:Lc/z;

    invoke-virtual {v0}, Lc/z;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lc/t;
    .locals 1

    iget-object v0, p0, Le/j$a;->b:Lc/t;

    return-object v0
.end method

.method public final writeTo(Ld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/j$a;->a:Lc/z;

    invoke-virtual {v0, p1}, Lc/z;->writeTo(Ld/d;)V

    return-void
.end method
