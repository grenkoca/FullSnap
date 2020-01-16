.class public final Landroid/support/v4/graphics/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/graphics/h;

.field private static final b:Landroid/support/v4/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/graphics/g;

    invoke-direct {v0}, Landroid/support/v4/graphics/g;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/graphics/c;->a:Landroid/support/v4/graphics/h;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/graphics/f;

    invoke-direct {v0}, Landroid/support/v4/graphics/f;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroid/support/v4/graphics/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v4/graphics/e;

    invoke-direct {v0}, Landroid/support/v4/graphics/e;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/graphics/d;

    invoke-direct {v0}, Landroid/support/v4/graphics/d;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/graphics/h;

    invoke-direct {v0}, Landroid/support/v4/graphics/h;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/support/v4/d/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/d/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/graphics/c;->b:Landroid/support/v4/d/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Landroid/support/v4/graphics/c;->a:Landroid/support/v4/graphics/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/h;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Landroid/support/v4/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/support/v4/graphics/c;->b:Landroid/support/v4/d/g;

    invoke-virtual {p2, p1, p0}, Landroid/support/v4/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/c$a;Landroid/content/res/Resources;IILandroid/support/v4/content/a/f$a;)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, Landroid/support/v4/content/a/c$d;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/content/a/c$d;

    iget v0, p1, Landroid/support/v4/content/a/c$d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p1, Landroid/support/v4/content/a/c$d;->b:I

    iget-object v2, p1, Landroid/support/v4/content/a/c$d;->a:Landroid/support/v4/b/c;

    move-object v1, p0

    move-object v3, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/support/v4/b/d;->a(Landroid/content/Context;Landroid/support/v4/b/c;Landroid/support/v4/content/a/f$a;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v4/graphics/c;->a:Landroid/support/v4/graphics/h;

    check-cast p1, Landroid/support/v4/content/a/c$b;

    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/support/v4/graphics/h;->a(Landroid/content/Context;Landroid/support/v4/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p5, p0, p1}, Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p1}, Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    sget-object p1, Landroid/support/v4/graphics/c;->b:Landroid/support/v4/d/g;

    invoke-static {p2, p3, p4}, Landroid/support/v4/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/support/v4/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/b/d$b;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroid/support/v4/graphics/c;->a:Landroid/support/v4/graphics/h;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/graphics/h;->a(Landroid/content/Context;[Landroid/support/v4/b/d$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroid/support/v4/graphics/c;->b:Landroid/support/v4/d/g;

    invoke-static {p0, p1, p2}, Landroid/support/v4/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
