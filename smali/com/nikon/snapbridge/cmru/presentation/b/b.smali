.class public final synthetic Lcom/nikon/snapbridge/cmru/presentation/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->values()[Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/b;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/b;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/b;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->values()[Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/b;->b:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->values()[Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/b;->c:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/b;->c:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/b;->c:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
