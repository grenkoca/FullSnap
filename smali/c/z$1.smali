.class final Lc/z$1;
.super Lc/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z;->create(Lc/t;Ld/f;)Lc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t;

.field final synthetic b:Ld/f;


# direct methods
.method constructor <init>(Lc/t;Ld/f;)V
    .locals 0

    iput-object p1, p0, Lc/z$1;->a:Lc/t;

    iput-object p2, p0, Lc/z$1;->b:Ld/f;

    invoke-direct {p0}, Lc/z;-><init>()V

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

    iget-object v0, p0, Lc/z$1;->b:Ld/f;

    invoke-virtual {v0}, Ld/f;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lc/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/z$1;->a:Lc/t;

    return-object v0
.end method

.method public final writeTo(Ld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/z$1;->b:Ld/f;

    invoke-interface {p1, v0}, Ld/d;->c(Ld/f;)Ld/d;

    return-void
.end method
