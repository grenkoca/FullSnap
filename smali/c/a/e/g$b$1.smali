.class final Lc/a/e/g$b$1;
.super Lc/a/e/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/e/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/a/e/b;->e:Lc/a/e/b;

    invoke-virtual {p1, v0}, Lc/a/e/i;->a(Lc/a/e/b;)V

    return-void
.end method
