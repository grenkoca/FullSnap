.class public final Lc/o;
.super Lc/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o$a;
    }
.end annotation


# static fields
.field private static final a:Lc/t;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/o;->a:Lc/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/z;-><init>()V

    invoke-static {p1}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/o;->b:Ljava/util/List;

    invoke-static {p2}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/o;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ld/d;Z)J
    .locals 3
    .param p1    # Ld/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/d;->b()Ld/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ld/c;->b(I)Ld/c;

    :cond_1
    iget-object v2, p0, Lc/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/c;->a(Ljava/lang/String;)Ld/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ld/c;->b(I)Ld/c;

    iget-object v2, p0, Lc/o;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/c;->a(Ljava/lang/String;)Ld/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Ld/c;->b:J

    invoke-virtual {p1}, Ld/c;->p()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lc/o;->a(Ld/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lc/t;
    .locals 1

    sget-object v0, Lc/o;->a:Lc/t;

    return-object v0
.end method

.method public final writeTo(Ld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/o;->a(Ld/d;Z)J

    return-void
.end method
