.class final Lorg/simpleframework/xml/core/bk$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/core/bk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lorg/simpleframework/xml/core/bk$b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/simpleframework/xml/core/bk$b;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/simpleframework/xml/core/bk$b;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lorg/simpleframework/xml/core/bk$b;->d:[I

    return-void
.end method
