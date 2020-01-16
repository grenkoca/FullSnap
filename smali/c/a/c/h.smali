.class public final Lc/a/c/h;
.super Lc/ab;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Ld/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lc/ab;-><init>()V

    iput-object p1, p0, Lc/a/c/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lc/a/c/h;->c:J

    iput-object p4, p0, Lc/a/c/h;->d:Ld/e;

    return-void
.end method


# virtual methods
.method public final a()Lc/t;
    .locals 1

    iget-object v0, p0, Lc/a/c/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/c/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/t;->b(Ljava/lang/String;)Lc/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc/a/c/h;->c:J

    return-wide v0
.end method

.method public final d()Ld/e;
    .locals 1

    iget-object v0, p0, Lc/a/c/h;->d:Ld/e;

    return-object v0
.end method
