.class final Lc/ab$1;
.super Lc/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/ab;->a(Lc/t;JLd/e;)Lc/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/t;

.field final synthetic c:J

.field final synthetic d:Ld/e;


# direct methods
.method constructor <init>(Lc/t;JLd/e;)V
    .locals 0

    iput-object p1, p0, Lc/ab$1;->b:Lc/t;

    iput-wide p2, p0, Lc/ab$1;->c:J

    iput-object p4, p0, Lc/ab$1;->d:Ld/e;

    invoke-direct {p0}, Lc/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/ab$1;->b:Lc/t;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc/ab$1;->c:J

    return-wide v0
.end method

.method public final d()Ld/e;
    .locals 1

    iget-object v0, p0, Lc/ab$1;->d:Ld/e;

    return-object v0
.end method
