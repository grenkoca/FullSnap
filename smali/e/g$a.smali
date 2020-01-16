.class final Le/g$a;
.super Lc/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:Ljava/io/IOException;

.field private final c:Lc/ab;


# direct methods
.method constructor <init>(Lc/ab;)V
    .locals 0

    invoke-direct {p0}, Lc/ab;-><init>()V

    iput-object p1, p0, Le/g$a;->c:Lc/ab;

    return-void
.end method


# virtual methods
.method public final a()Lc/t;
    .locals 1

    iget-object v0, p0, Le/g$a;->c:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->a()Lc/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Le/g$a;->c:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Le/g$a;->c:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->close()V

    return-void
.end method

.method public final d()Ld/e;
    .locals 2

    new-instance v0, Le/g$a$1;

    iget-object v1, p0, Le/g$a;->c:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->d()Ld/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/g$a$1;-><init>(Le/g$a;Ld/s;)V

    invoke-static {v0}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v0

    return-object v0
.end method
