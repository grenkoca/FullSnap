.class public final Lc/a/e/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ld/e;

.field public d:Ld/d;

.field public e:Lc/a/e/g$b;

.field f:Lc/a/e/l;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/a/e/g$b;->m:Lc/a/e/g$b;

    iput-object v0, p0, Lc/a/e/g$a;->e:Lc/a/e/g$b;

    sget-object v0, Lc/a/e/l;->a:Lc/a/e/l;

    iput-object v0, p0, Lc/a/e/g$a;->f:Lc/a/e/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/e/g$a;->g:Z

    return-void
.end method
