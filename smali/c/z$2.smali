.class final Lc/z$2;
.super Lc/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z;->create(Lc/t;[BII)Lc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lc/t;I[BI)V
    .locals 0

    iput-object p1, p0, Lc/z$2;->a:Lc/t;

    iput p2, p0, Lc/z$2;->b:I

    iput-object p3, p0, Lc/z$2;->c:[B

    iput p4, p0, Lc/z$2;->d:I

    invoke-direct {p0}, Lc/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lc/z$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lc/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/z$2;->a:Lc/t;

    return-object v0
.end method

.method public final writeTo(Ld/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/z$2;->c:[B

    iget v1, p0, Lc/z$2;->d:I

    iget v2, p0, Lc/z$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld/d;->c([BII)Ld/d;

    return-void
.end method
