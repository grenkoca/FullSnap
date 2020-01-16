.class public final Lb/f/c;
.super Lb/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/a;"
    }
.end annotation


# static fields
.field public static final e:Lb/f/c$a;

.field private static final f:Lb/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f/c$a;-><init>(B)V

    sput-object v0, Lb/f/c;->e:Lb/f/c$a;

    new-instance v0, Lb/f/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb/f/c;-><init>(II)V

    sput-object v0, Lb/f/c;->f:Lb/f/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/f/a;-><init>(II)V

    return-void
.end method

.method public static final synthetic b()Lb/f/c;
    .locals 1

    sget-object v0, Lb/f/c;->f:Lb/f/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lb/f/a;->a:I

    iget v1, p0, Lb/f/a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb/f/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/f/c;

    invoke-virtual {v0}, Lb/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lb/f/a;->a:I

    check-cast p1, Lb/f/c;

    iget v1, p1, Lb/f/a;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lb/f/a;->b:I

    iget p1, p1, Lb/f/a;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lb/f/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/f/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
