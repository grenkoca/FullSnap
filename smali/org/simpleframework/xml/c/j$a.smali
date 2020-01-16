.class final Lorg/simpleframework/xml/c/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/c/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lorg/simpleframework/xml/c/j$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/simpleframework/xml/c/j$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/simpleframework/xml/c/j$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lorg/simpleframework/xml/c/j$a;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lorg/simpleframework/xml/c/j$a;->e:[I

    return-void
.end method
