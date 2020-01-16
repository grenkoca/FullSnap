.class public final synthetic Lcom/nikon/snapbridge/cmru/presentation/filter/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->values()[Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/g;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/g;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/g;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
