.class public final Lc/a/b/e;
.super Ljava/lang/RuntimeException;


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/a/b/e;->a:Ljava/io/IOException;

    iput-object p1, p0, Lc/a/b/e;->b:Ljava/io/IOException;

    return-void
.end method
