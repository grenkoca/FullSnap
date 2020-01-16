.class public final Lf/c/c/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lf/c/c/a$c;

.field c:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/c/a$b;->a:I

    new-array v0, v0, [Lf/c/c/a$c;

    iput-object v0, p0, Lf/c/c/a$b;->b:[Lf/c/c/a$c;

    return-void
.end method


# virtual methods
.method public final a()Lf/c/c/a$c;
    .locals 6

    iget v0, p0, Lf/c/c/a$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lf/c/c/a;->b:Lf/c/c/a$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lf/c/c/a$b;->b:[Lf/c/c/a$c;

    iget-wide v2, p0, Lf/c/c/a$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lf/c/c/a$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
