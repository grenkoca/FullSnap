.class public final synthetic Lcom/nikon/snapbridge/cmru/presentation/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->values()[Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/c;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->a:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/c;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
