.class final Lc/a/e/g$1;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/g;->a(ILc/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lc/a/e/b;

.field final synthetic d:Lc/a/e/g;


# direct methods
.method varargs constructor <init>(Lc/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILc/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/g$1;->d:Lc/a/e/g;

    iput p4, p0, Lc/a/e/g$1;->a:I

    iput-object p5, p0, Lc/a/e/g$1;->c:Lc/a/e/b;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/e/g$1;->d:Lc/a/e/g;

    iget v1, p0, Lc/a/e/g$1;->a:I

    iget-object v2, p0, Lc/a/e/g$1;->c:Lc/a/e/b;

    invoke-virtual {v0, v1, v2}, Lc/a/e/g;->b(ILc/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lc/a/e/g$1;->d:Lc/a/e/g;

    invoke-static {v0}, Lc/a/e/g;->a(Lc/a/e/g;)V

    return-void
.end method
