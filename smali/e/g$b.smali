.class final Le/g$b;
.super Lc/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/t;

.field private final c:J


# direct methods
.method constructor <init>(Lc/t;J)V
    .locals 0

    invoke-direct {p0}, Lc/ab;-><init>()V

    iput-object p1, p0, Le/g$b;->b:Lc/t;

    iput-wide p2, p0, Le/g$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lc/t;
    .locals 1

    iget-object v0, p0, Le/g$b;->b:Lc/t;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Le/g$b;->c:J

    return-wide v0
.end method

.method public final d()Ld/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
