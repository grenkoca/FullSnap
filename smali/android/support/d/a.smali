.class public final Landroid/support/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/a$a;,
        Landroid/support/d/a$c;,
        Landroid/support/d/a$b;,
        Landroid/support/d/a$d;
    }
.end annotation


# static fields
.field private static final A:Landroid/support/d/a$c;

.field private static final B:Landroid/support/d/a$c;

.field private static final C:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[I

.field static final g:[B

.field static final h:[[Landroid/support/d/a$c;

.field static final i:Ljava/nio/charset/Charset;

.field static final j:[B

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:[B

.field private static final n:[B

.field private static o:Ljava/text/SimpleDateFormat;

.field private static final p:[Landroid/support/d/a$c;

.field private static final q:[Landroid/support/d/a$c;

.field private static final r:[Landroid/support/d/a$c;

.field private static final s:[Landroid/support/d/a$c;

.field private static final t:[Landroid/support/d/a$c;

.field private static final u:Landroid/support/d/a$c;

.field private static final v:[Landroid/support/d/a$c;

.field private static final w:[Landroid/support/d/a$c;

.field private static final x:[Landroid/support/d/a$c;

.field private static final y:[Landroid/support/d/a$c;

.field private static final z:[Landroid/support/d/a$c;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Landroid/content/res/AssetManager$AssetInputStream;

.field private I:I

.field private final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/nio/ByteOrder;

.field private M:Z

.field private N:I

.field private O:I

.field private P:[B

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->k:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->l:Ljava/util/List;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/d/a;->a:[I

    new-array v1, v2, [I

    aput v0, v1, v4

    sput-object v1, Landroid/support/d/a;->b:[I

    new-array v1, v2, [I

    aput v6, v1, v4

    sput-object v1, Landroid/support/d/a;->c:[I

    new-array v1, v5, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroid/support/d/a;->d:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroid/support/d/a;->m:[B

    const/16 v1, 0xa

    new-array v10, v1, [B

    fill-array-data v10, :array_3

    sput-object v10, Landroid/support/d/a;->n:[B

    const-string v11, ""

    const-string v12, "BYTE"

    const-string v13, "STRING"

    const-string v14, "USHORT"

    const-string v15, "ULONG"

    const-string v16, "URATIONAL"

    const-string v17, "SBYTE"

    const-string v18, "UNDEFINED"

    const-string v19, "SSHORT"

    const-string v20, "SLONG"

    const-string v21, "SRATIONAL"

    const-string v22, "SINGLE"

    const-string v23, "DOUBLE"

    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid/support/d/a;->e:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v11, v10, [I

    fill-array-data v11, :array_4

    sput-object v11, Landroid/support/d/a;->f:[I

    new-array v11, v6, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroid/support/d/a;->g:[B

    const/16 v11, 0x29

    new-array v11, v11, [Landroid/support/d/a$c;

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "NewSubfileType"

    const/16 v14, 0xfe

    invoke-direct {v12, v13, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v4

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v12, v13, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v2

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v12, v13, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v12, v11, v7

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v12, v13, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v12, v11, v5

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v12, v13, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v0

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "Compression"

    const/16 v14, 0x103

    invoke-direct {v12, v13, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v9

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v12, v13, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v3

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v12, v13, v14, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v8

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "Make"

    const/16 v14, 0x10f

    invoke-direct {v12, v13, v14, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v6

    new-instance v12, Landroid/support/d/a$c;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v12, v13, v14, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x9

    aput-object v12, v11, v13

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v12, v14, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v12, v11, v1

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v12, v14, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xb

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v12, v15, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xc

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v15, "RowsPerStrip"

    const/16 v14, 0x116

    invoke-direct {v12, v15, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xd

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v12, v14, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v12, v11, v10

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v12, v14, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xf

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v12, v14, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x10

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v12, v14, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x11

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v12, v14, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x12

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v12, v14, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x13

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "Software"

    const/16 v15, 0x131

    invoke-direct {v12, v14, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x14

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v12, v14, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x15

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v12, v14, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x16

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v12, v14, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x17

    aput-object v12, v11, v14

    new-instance v12, Landroid/support/d/a$c;

    const-string v15, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v12, v15, v10, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x18

    aput-object v12, v11, v10

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v10, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v10, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v10, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v10, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v10, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v10, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v10, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "Copyright"

    const v15, 0x8298

    invoke-direct {v10, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v10, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v10, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "SensorTopBorder"

    invoke-direct {v10, v12, v0, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "SensorLeftBorder"

    invoke-direct {v10, v12, v9, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x24

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "SensorBottomBorder"

    invoke-direct {v10, v12, v3, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x25

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "SensorRightBorder"

    invoke-direct {v10, v12, v8, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x26

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "ISO"

    invoke-direct {v10, v12, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x27

    aput-object v10, v11, v12

    new-instance v10, Landroid/support/d/a$c;

    const-string v12, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v10, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x28

    aput-object v10, v11, v12

    sput-object v11, Landroid/support/d/a;->p:[Landroid/support/d/a$c;

    const/16 v10, 0x3b

    new-array v10, v10, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FNumber"

    const v15, 0x829d

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "OECF"

    const v15, 0x8828

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v1

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ShutterSpeedValue"

    const v15, 0x9201

    invoke-direct {v11, v12, v15, v1}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v11, v12, v15, v1}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v11, v12, v15, v1}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "MaxApertureValue"

    const v15, 0x9205

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubjectDistance"

    const v15, 0x9206

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "MeteringMode"

    const v15, 0x9207

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "LightSource"

    const v15, 0x9208

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Flash"

    const v15, 0x9209

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FocalLength"

    const v15, 0x920a

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubjectArea"

    const v15, 0x9214

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "MakerNote"

    const v15, 0x927c

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "UserComment"

    const v15, 0x9286

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubSecTime"

    const v15, 0x9290

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubSecTimeDigitized"

    const v15, 0x9292

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FlashpixVersion"

    const v15, 0xa000

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ColorSpace"

    const v15, 0xa001

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PixelYDimension"

    const v15, 0xa003

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "RelatedSoundFile"

    const v15, 0xa004

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v11, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SpatialFrequencyResponse"

    const v15, 0xa20c

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FocalPlaneXResolution"

    const v15, 0xa20e

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FocalPlaneYResolution"

    const v15, 0xa20f

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x25

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubjectLocation"

    const v15, 0xa214

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x26

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ExposureIndex"

    const v15, 0xa215

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x27

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SensingMethod"

    const v15, 0xa217

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x28

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FileSource"

    const v15, 0xa300

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x29

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SceneType"

    const v15, 0xa301

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "CFAPattern"

    const v15, 0xa302

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "CustomRendered"

    const v15, 0xa401

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ExposureMode"

    const v15, 0xa402

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "WhiteBalance"

    const v15, 0xa403

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2e

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DigitalZoomRatio"

    const v15, 0xa404

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2f

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x30

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SceneCaptureType"

    const v15, 0xa406

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x31

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GainControl"

    const v15, 0xa407

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x32

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Contrast"

    const v15, 0xa408

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x33

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Saturation"

    const v15, 0xa409

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x34

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Sharpness"

    const v15, 0xa40a

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x35

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DeviceSettingDescription"

    const v15, 0xa40b

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x36

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubjectDistanceRange"

    const v15, 0xa40c

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x37

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ImageUniqueID"

    const v15, 0xa420

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x38

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DNGVersion"

    const v15, 0xc612

    invoke-direct {v11, v12, v15, v2}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x39

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DefaultCropSize"

    const v15, 0xc620

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x3a

    aput-object v11, v10, v12

    sput-object v10, Landroid/support/d/a;->q:[Landroid/support/d/a$c;

    const/16 v10, 0x1f

    new-array v10, v10, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSVersionID"

    invoke-direct {v11, v12, v4, v2}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSLatitudeRef"

    invoke-direct {v11, v12, v2, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSLatitude"

    invoke-direct {v11, v12, v7, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSLongitudeRef"

    invoke-direct {v11, v12, v5, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSLongitude"

    invoke-direct {v11, v12, v0, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v11, v12, v9, v2}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSAltitude"

    invoke-direct {v11, v12, v3, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSTimeStamp"

    invoke-direct {v11, v12, v8, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSSatellites"

    invoke-direct {v11, v12, v6, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSStatus"

    invoke-direct {v11, v12, v13, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSMeasureMode"

    invoke-direct {v11, v12, v1, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v1

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDOP"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestBearingRef"

    invoke-direct {v11, v12, v14, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDestDistance"

    const/16 v15, 0x1a

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSProcessingMethod"

    const/16 v15, 0x1b

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v11, v12, v15, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSDifferential"

    const/16 v15, 0x1e

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    sput-object v10, Landroid/support/d/a;->r:[Landroid/support/d/a$c;

    new-array v10, v2, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v11, v12, v2, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    sput-object v10, Landroid/support/d/a;->s:[Landroid/support/d/a$c;

    const/16 v10, 0x25

    new-array v10, v10, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v11, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v11, v12, v15, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ThumbnailImageWidth"

    const/16 v15, 0x100

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v11, v10, v7

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ThumbnailImageLength"

    const/16 v15, 0x101

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v11, v10, v5

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v11, v10, v1

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v11, v12, v15}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v11, v12, v15, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Software"

    const/16 v15, 0x131

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v11, v12, v15, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v11, v12, v15, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PrimaryChromaticities"

    const/16 v14, 0x13f

    invoke-direct {v11, v12, v14, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v14, 0x201

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v14, 0x202

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "YCbCrCoefficients"

    const/16 v14, 0x211

    invoke-direct {v11, v12, v14, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "YCbCrSubSampling"

    const/16 v14, 0x212

    invoke-direct {v11, v12, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v11, v12, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ReferenceBlackWhite"

    const/16 v14, 0x214

    invoke-direct {v11, v12, v14, v9}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "Copyright"

    const v14, 0x8298

    invoke-direct {v11, v12, v14, v7}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ExifIFDPointer"

    const v14, 0x8769

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DNGVersion"

    const v14, 0xc612

    invoke-direct {v11, v12, v14, v2}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "DefaultCropSize"

    const v14, 0xc620

    invoke-direct {v11, v12, v14}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    sput-object v10, Landroid/support/d/a;->t:[Landroid/support/d/a$c;

    new-instance v10, Landroid/support/d/a$c;

    const-string v11, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v10, v11, v12, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/support/d/a;->u:Landroid/support/d/a$c;

    new-array v10, v5, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ThumbnailImage"

    const/16 v14, 0x100

    invoke-direct {v11, v12, v14, v8}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v14, 0x2040

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    sput-object v10, Landroid/support/d/a;->v:[Landroid/support/d/a$c;

    new-array v10, v7, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PreviewImageStart"

    const/16 v14, 0x101

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v11, v12, v14, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    sput-object v10, Landroid/support/d/a;->w:[Landroid/support/d/a$c;

    new-array v10, v2, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "AspectFrame"

    const/16 v14, 0x1113

    invoke-direct {v11, v12, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    sput-object v10, Landroid/support/d/a;->x:[Landroid/support/d/a$c;

    new-array v10, v2, [Landroid/support/d/a$c;

    new-instance v11, Landroid/support/d/a$c;

    const-string v12, "ColorSpace"

    const/16 v14, 0x37

    invoke-direct {v11, v12, v14, v5}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    sput-object v10, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    new-array v1, v1, [[Landroid/support/d/a$c;

    sget-object v10, Landroid/support/d/a;->p:[Landroid/support/d/a$c;

    aput-object v10, v1, v4

    sget-object v10, Landroid/support/d/a;->q:[Landroid/support/d/a$c;

    aput-object v10, v1, v2

    sget-object v10, Landroid/support/d/a;->r:[Landroid/support/d/a$c;

    aput-object v10, v1, v7

    sget-object v10, Landroid/support/d/a;->s:[Landroid/support/d/a$c;

    aput-object v10, v1, v5

    sget-object v10, Landroid/support/d/a;->t:[Landroid/support/d/a$c;

    aput-object v10, v1, v0

    sget-object v10, Landroid/support/d/a;->p:[Landroid/support/d/a$c;

    aput-object v10, v1, v9

    sget-object v10, Landroid/support/d/a;->v:[Landroid/support/d/a$c;

    aput-object v10, v1, v3

    sget-object v10, Landroid/support/d/a;->w:[Landroid/support/d/a$c;

    aput-object v10, v1, v8

    sget-object v10, Landroid/support/d/a;->x:[Landroid/support/d/a$c;

    aput-object v10, v1, v6

    sget-object v10, Landroid/support/d/a;->y:[Landroid/support/d/a$c;

    aput-object v10, v1, v13

    sput-object v1, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    new-array v1, v3, [Landroid/support/d/a$c;

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "SubIFDPointer"

    const/16 v11, 0x14a

    invoke-direct {v3, v10, v11, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v4

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "ExifIFDPointer"

    const v11, 0x8769

    invoke-direct {v3, v10, v11, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v2

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "GPSInfoIFDPointer"

    const v11, 0x8825

    invoke-direct {v3, v10, v11, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v7

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v3, v10, v11, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v5

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    invoke-direct {v3, v10, v11, v2}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v0

    new-instance v3, Landroid/support/d/a$c;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v3, v10, v11, v2}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v3, v1, v9

    sput-object v1, Landroid/support/d/a;->z:[Landroid/support/d/a$c;

    new-instance v1, Landroid/support/d/a$c;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v3, v10, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/support/d/a;->A:Landroid/support/d/a$c;

    new-instance v1, Landroid/support/d/a$c;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v3, v10, v0}, Landroid/support/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/support/d/a;->B:Landroid/support/d/a$c;

    sget-object v1, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroid/support/d/a;->C:[Ljava/util/HashMap;

    sget-object v1, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroid/support/d/a;->D:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    const-string v3, "FNumber"

    const-string v10, "DigitalZoomRatio"

    const-string v11, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v13, "GPSTimeStamp"

    filled-new-array {v3, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroid/support/d/a;->E:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/support/d/a;->F:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->i:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    sget-object v3, Landroid/support/d/a;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroid/support/d/a;->j:[B

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroid/support/d/a;->o:Ljava/text/SimpleDateFormat;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Landroid/support/d/a;->C:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    sget-object v3, Landroid/support/d/a;->D:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v3, v1

    sget-object v3, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    aget-object v3, v3, v1

    array-length v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v3, v11

    sget-object v13, Landroid/support/d/a;->C:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget v14, v12, Landroid/support/d/a$c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Landroid/support/d/a;->D:[Ljava/util/HashMap;

    aget-object v13, v13, v1

    iget-object v14, v12, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/support/d/a;->F:Ljava/util/HashMap;

    sget-object v3, Landroid/support/d/a;->z:[Landroid/support/d/a$c;

    aget-object v3, v3, v4

    iget v3, v3, Landroid/support/d/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/support/d/a;->F:Ljava/util/HashMap;

    sget-object v3, Landroid/support/d/a;->z:[Landroid/support/d/a$c;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/d/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/support/d/a;->F:Ljava/util/HashMap;

    sget-object v2, Landroid/support/d/a;->z:[Landroid/support/d/a$c;

    aget-object v2, v2, v7

    iget v2, v2, Landroid/support/d/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/support/d/a;->F:Ljava/util/HashMap;

    sget-object v2, Landroid/support/d/a;->z:[Landroid/support/d/a$c;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/support/d/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/support/d/a;->F:Ljava/util/HashMap;

    sget-object v2, Landroid/support/d/a;->z:[Landroid/support/d/a$c;

    aget-object v0, v2, v0

    iget v0, v0, Landroid/support/d/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/d/a;->F:Ljava/util/HashMap;

    sget-object v1, Landroid/support/d/a;->z:[Landroid/support/d/a$c;

    aget-object v1, v1, v9

    iget v1, v1, Landroid/support/d/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/d/a;->X:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/d/a;->Y:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/d/a;->K:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a;->H:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Landroid/support/d/a;->G:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1}, Landroid/support/d/a;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/support/d/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Landroid/support/d/a;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-direct {p0, v0}, Landroid/support/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-direct {p0, v2}, Landroid/support/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "DateTime"

    invoke-static {v0}, Landroid/support/d/a$b;->a(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-direct {p0, v0}, Landroid/support/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageWidth"

    iget-object v5, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v5}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-direct {p0, v0}, Landroid/support/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageLength"

    iget-object v5, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v5}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-direct {p0, v0}, Landroid/support/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "Orientation"

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v4}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-direct {p0, v0}, Landroid/support/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "LightSource"

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v4}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a$b;

    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_1

    if-ge v1, v3, :cond_1

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aput-object v0, p1, p2

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/support/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/d/a$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->a(Landroid/support/d/a$a;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    invoke-direct {p0, p1, v0}, Landroid/support/d/a;->d(Landroid/support/d/a$a;I)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Landroid/support/d/a;->d(Landroid/support/d/a$a;I)V

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Landroid/support/d/a;->d(Landroid/support/d/a$a;I)V

    invoke-direct {p0, v0, v1}, Landroid/support/d/a;->a(II)V

    invoke-direct {p0, v0, v2}, Landroid/support/d/a;->a(II)V

    invoke-direct {p0, v1, v2}, Landroid/support/d/a;->a(II)V

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const-string v4, "PixelXDimension"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    iget-object v4, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/a$b;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    aput-object v0, p1, v2

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    :cond_1
    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget p1, p0, Landroid/support/d/a;->I:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v0, "MakerNote"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/support/d/a$a;

    iget-object p1, p1, Landroid/support/d/a$b;->c:[B

    invoke-direct {v0, p1}, Landroid/support/d/a$a;-><init>([B)V

    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iput-object p1, v0, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/support/d/a$a;->a(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    const-string v0, "ColorSpace"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v1, "ColorSpace"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private a(Landroid/support/d/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/support/d/a;->c(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iget-object v0, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iput-object v0, p1, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/d/a;->I:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/support/d/a$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid first Ifd offset: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/support/d/a$a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/support/d/a$a;->a(J)V

    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_e

    add-int/2addr p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_d

    add-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/support/d/a$a;->readByte()B

    move-result v0

    add-int/2addr p2, v2

    const/16 v3, -0x27

    if-eq v0, v3, :cond_c

    const/16 v3, -0x26

    if-eq v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 p2, p2, 0x2

    if-ltz v3, :cond_b

    const/16 v4, -0x1f

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/support/d/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageLength"

    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v5, v6, v7}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageWidth"

    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v5, v6, v7}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->read([B)I

    move-result v4

    if-ne v4, v3, :cond_3

    const-string v3, "UserComment"

    invoke-direct {p0, v3}, Landroid/support/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    const-string v4, "UserComment"

    new-instance v6, Ljava/lang/String;

    sget-object v7, Landroid/support/d/a;->i:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Landroid/support/d/a$b;->a(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x6

    if-lt v3, v0, :cond_8

    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Landroid/support/d/a$a;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_7

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, -0x6

    sget-object v0, Landroid/support/d/a;->j:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v3, :cond_6

    iput p2, p0, Landroid/support/d/a;->R:I

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->read([B)I

    move-result v4

    if-ne v4, v3, :cond_5

    add-int/2addr p2, v3

    new-instance v3, Landroid/support/d/a$a;

    invoke-direct {v3, v0}, Landroid/support/d/a$a;-><init>([B)V

    array-length v0, v0

    invoke-direct {p0, v3, v0}, Landroid/support/d/a;->a(Landroid/support/d/a$a;I)V

    invoke-direct {p0, v3, p3}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    if-ltz v3, :cond_a

    invoke-virtual {p1, v3}, Landroid/support/d/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_9

    add-int/2addr p2, v3

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p2, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iput-object p2, p1, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    return-void

    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid marker:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid marker: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid marker: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/support/d/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/d/a$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    invoke-virtual {p1}, Landroid/support/d/a$a;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/d/a;->I:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/support/d/a;->I:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/d/a;->S:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/d/a;->R:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/d/a;->M:Z

    iput v0, p0, Landroid/support/d/a;->N:I

    iput p2, p0, Landroid/support/d/a;->O:I

    iget-object v1, p0, Landroid/support/d/a;->G:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/d/a;->H:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/d/a$a;->a(J)V

    invoke-virtual {p1, p2}, Landroid/support/d/a$a;->readFully([B)V

    iput-object p2, p0, Landroid/support/d/a;->P:[B

    :cond_3
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v2}, Landroid/support/d/a;->a([B)Z

    move-result p1

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_4

    :cond_1
    invoke-static {v2}, Landroid/support/d/a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto :goto_4

    :cond_2
    new-instance p1, Landroid/support/d/a$a;

    invoke-direct {p1, v2}, Landroid/support/d/a$a;-><init>([B)V

    invoke-static {p1}, Landroid/support/d/a;->c(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;

    move-result-object v6

    iput-object v6, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iget-object v6, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iput-object v6, p1, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Landroid/support/d/a$a;->readShort()S

    move-result v6

    invoke-virtual {p1}, Landroid/support/d/a$a;->close()V

    const/16 p1, 0x4f52

    if-eq v6, p1, :cond_4

    const/16 p1, 0x5352

    if-ne v6, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x7

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/support/d/a$a;

    invoke-direct {p1, v2}, Landroid/support/d/a$a;-><init>([B)V

    invoke-static {p1}, Landroid/support/d/a;->c(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iget-object v2, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iput-object v2, p1, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Landroid/support/d/a$a;->readShort()S

    move-result v2

    invoke-virtual {p1}, Landroid/support/d/a$a;->close()V

    const/16 p1, 0x55

    if-ne v2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/16 p1, 0xa

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Landroid/support/d/a;->I:I

    new-instance p1, Landroid/support/d/a$a;

    invoke-direct {p1, v1}, Landroid/support/d/a$a;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Landroid/support/d/a;->I:I

    const/4 v2, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;)V

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    const-string v3, "JpgFromRaw"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v1, :cond_8

    iget v1, p0, Landroid/support/d/a;->V:I

    invoke-direct {p0, p1, v1, v6}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    :cond_8
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    const-string v3, "ISO"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    const-string v6, "PhotographicSensitivity"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    if-eqz v1, :cond_f

    if-nez v3, :cond_f

    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    const-string v6, "PhotographicSensitivity"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Landroid/support/d/a$a;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;)V

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v5

    const-string v8, "MakerNote"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v1, :cond_f

    new-instance v8, Landroid/support/d/a$a;

    iget-object v1, v1, Landroid/support/d/a$b;->c:[B

    invoke-direct {v8, v1}, Landroid/support/d/a$a;-><init>([B)V

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    iput-object v1, v8, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    sget-object v1, Landroid/support/d/a;->m:[B

    array-length v1, v1

    new-array v1, v1, [B

    invoke-virtual {v8, v1}, Landroid/support/d/a$a;->readFully([B)V

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/support/d/a$a;->a(J)V

    sget-object v9, Landroid/support/d/a;->n:[B

    array-length v9, v9

    new-array v9, v9, [B

    invoke-virtual {v8, v9}, Landroid/support/d/a$a;->readFully([B)V

    sget-object v10, Landroid/support/d/a;->m:[B

    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v9, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/support/d/a$a;->a(J)V

    goto :goto_5

    :cond_9
    sget-object v1, Landroid/support/d/a;->n:[B

    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v9, 0xc

    invoke-virtual {v8, v9, v10}, Landroid/support/d/a$a;->a(J)V

    :cond_a
    :goto_5
    invoke-direct {p0, v8, v7}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v8, "PreviewImageStart"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    iget-object v8, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v8, v3

    const-string v8, "PreviewImageLength"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    iget-object v8, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v8, v8, v6

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    const-string v6, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    const-string v3, "AspectFrame"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v1, :cond_f

    iget-object v3, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    if-eqz v1, :cond_e

    array-length v3, v1

    if-eq v3, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x2

    aget v6, v1, v3

    aget v8, v1, v0

    if-le v6, v8, :cond_f

    aget v6, v1, v2

    aget v8, v1, v5

    if-le v6, v8, :cond_f

    aget v3, v1, v3

    aget v6, v1, v0

    sub-int/2addr v3, v6

    add-int/2addr v3, v5

    aget v6, v1, v2

    aget v1, v1, v5

    sub-int/2addr v6, v1

    add-int/2addr v6, v5

    if-ge v3, v6, :cond_d

    add-int/2addr v3, v6

    sub-int v6, v3, v6

    sub-int/2addr v3, v6

    :cond_d
    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v3, v1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v1

    iget-object v3, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v6, v3}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v3

    iget-object v6, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v6, v6, v0

    const-string v8, "ImageWidth"

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    const-string v6, "ImageLength"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const-string v3, "ExifInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Invalid aspect frame values. frame="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    goto :goto_7

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;)V

    :cond_f
    :goto_7
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v3, "Compression"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    if-eqz v3, :cond_15

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, p0, Landroid/support/d/a;->Q:I

    iget v3, p0, Landroid/support/d/a;->Q:I

    if-eq v3, v5, :cond_10

    packed-switch v3, :pswitch_data_1

    goto :goto_b

    :goto_8
    :pswitch_5
    invoke-direct {p0, p1, v1}, Landroid/support/d/a;->a(Landroid/support/d/a$a;Ljava/util/HashMap;)V

    goto :goto_b

    :cond_10
    :pswitch_6
    const-string v3, "BitsPerSample"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    if-eqz v3, :cond_14

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    sget-object v4, Landroid/support/d/a;->a:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    iget v4, p0, Landroid/support/d/a;->I:I

    if-ne v4, v2, :cond_14

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a$b;

    if-eqz v2, :cond_14

    iget-object v4, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-ne v2, v5, :cond_13

    sget-object v4, Landroid/support/d/a;->c:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_13
    if-ne v2, v7, :cond_14

    sget-object v2, Landroid/support/d/a;->a:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    invoke-direct {p0, p1, v1}, Landroid/support/d/a;->b(Landroid/support/d/a$a;Ljava/util/HashMap;)V

    goto :goto_b

    :cond_15
    iput v7, p0, Landroid/support/d/a;->Q:I

    goto :goto_8

    :cond_16
    :goto_b
    iput-boolean v5, p0, Landroid/support/d/a;->W:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/d/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_c

    :catch_0
    :try_start_1
    iput-boolean v0, p0, Landroid/support/d/a;->W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Landroid/support/d/a;->a()V

    return-void

    :goto_c
    invoke-direct {p0}, Landroid/support/d/a;->a()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroid/support/d/a;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    sget-object v3, Landroid/support/d/a;->d:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/support/d/a$b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/support/d/a;->h:[[Landroid/support/d/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/support/d/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Landroid/support/d/a$a;->read([B)I

    invoke-virtual {p1, v0}, Landroid/support/d/a$a;->skipBytes(I)I

    invoke-virtual {p1, v2}, Landroid/support/d/a$a;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/d/a$a;->a(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Landroid/support/d/a$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Landroid/support/d/a$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v4

    sget-object v5, Landroid/support/d/a;->u:Landroid/support/d/a$c;

    iget v5, v5, Landroid/support/d/a$c;->a:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Landroid/support/d/a$a;->readShort()S

    move-result v0

    invoke-virtual {p1}, Landroid/support/d/a$a;->readShort()S

    move-result p1

    iget-object v2, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    iget-object v2, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Landroid/support/d/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/support/d/a$a;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    move/from16 v4, p2

    :goto_0
    iget-object v5, v0, Landroid/support/d/a;->K:Ljava/util/Set;

    iget v6, v1, Landroid/support/d/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v5, v1, Landroid/support/d/a$a;->c:I

    add-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroid/support/d/a$a;->b:I

    if-le v5, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readShort()S

    move-result v5

    iget v6, v1, Landroid/support/d/a$a;->c:I

    mul-int/lit8 v7, v5, 0xc

    add-int/2addr v6, v7

    iget v7, v1, Landroid/support/d/a$a;->b:I

    if-gt v6, v7, :cond_26

    if-gtz v5, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v12

    iget v13, v1, Landroid/support/d/a$a;->c:I

    int-to-long v13, v13

    const-wide/16 v15, 0x4

    add-long/2addr v13, v15

    sget-object v17, Landroid/support/d/a;->C:[Ljava/util/HashMap;

    aget-object v6, v17, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a$c;

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const-string v9, "ExifInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move/from16 v21, v4

    move/from16 v18, v10

    goto/16 :goto_7

    :cond_2
    if-lez v11, :cond_11

    sget-object v6, Landroid/support/d/a;->f:[I

    array-length v6, v6

    if-lt v11, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v6, v2, Landroid/support/d/a$c;->c:I

    if-eq v6, v8, :cond_c

    if-ne v11, v8, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v2, Landroid/support/d/a$c;->c:I

    if-eq v6, v11, :cond_c

    iget v6, v2, Landroid/support/d/a$c;->d:I

    if-ne v6, v11, :cond_5

    goto :goto_3

    :cond_5
    iget v6, v2, Landroid/support/d/a$c;->c:I

    if-eq v6, v3, :cond_6

    iget v6, v2, Landroid/support/d/a$c;->d:I

    if-ne v6, v3, :cond_7

    :cond_6
    const/4 v6, 0x3

    if-ne v11, v6, :cond_7

    goto :goto_3

    :cond_7
    iget v6, v2, Landroid/support/d/a$c;->c:I

    const/16 v15, 0x9

    if-eq v6, v15, :cond_8

    iget v6, v2, Landroid/support/d/a$c;->d:I

    if-ne v6, v15, :cond_9

    :cond_8
    const/16 v6, 0x8

    if-ne v11, v6, :cond_9

    goto :goto_3

    :cond_9
    iget v6, v2, Landroid/support/d/a$c;->c:I

    const/16 v15, 0xc

    if-eq v6, v15, :cond_a

    iget v6, v2, Landroid/support/d/a$c;->d:I

    if-ne v6, v15, :cond_b

    :cond_a
    const/16 v6, 0xb

    if-ne v11, v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_d

    const-string v6, "ExifInterface"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Skip the tag entry since data format ("

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Landroid/support/d/a;->e:[Ljava/lang/String;

    aget-object v15, v15, v11

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ") is unexpected for tag: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    if-ne v11, v8, :cond_e

    iget v11, v2, Landroid/support/d/a$c;->c:I

    :cond_e
    move/from16 v18, v10

    int-to-long v9, v12

    sget-object v6, Landroid/support/d/a;->f:[I

    aget v6, v6, v11

    move/from16 v21, v4

    int-to-long v3, v6

    mul-long v3, v3, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v3, v9

    if-ltz v6, :cond_10

    const-wide/32 v9, 0x7fffffff

    cmp-long v6, v3, v9

    if-lez v6, :cond_f

    goto :goto_5

    :cond_f
    const/16 v19, 0x1

    goto :goto_9

    :cond_10
    :goto_5
    const-string v6, "ExifInterface"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    :goto_6
    move/from16 v21, v4

    move/from16 v18, v10

    const-string v3, "ExifInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const-wide/16 v3, 0x0

    :goto_8
    const/16 v19, 0x0

    :goto_9
    if-nez v19, :cond_12

    invoke-virtual {v1, v13, v14}, Landroid/support/d/a$a;->a(J)V

    move/from16 v22, v21

    goto/16 :goto_11

    :cond_12
    const-wide/16 v9, 0x4

    cmp-long v6, v3, v9

    if-lez v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v6

    iget v9, v0, Landroid/support/d/a;->I:I

    if-ne v9, v8, :cond_15

    const-string v8, "MakerNote"

    iget-object v9, v2, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iput v6, v0, Landroid/support/d/a;->S:I

    move/from16 v23, v11

    move/from16 v22, v21

    goto :goto_a

    :cond_13
    const/4 v8, 0x6

    move/from16 v9, v21

    if-ne v9, v8, :cond_14

    const-string v10, "ThumbnailImage"

    iget-object v15, v2, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iput v6, v0, Landroid/support/d/a;->T:I

    iput v12, v0, Landroid/support/d/a;->U:I

    iget-object v10, v0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v8, v10}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v8

    iget v10, v0, Landroid/support/d/a;->T:I

    move/from16 v22, v9

    int-to-long v9, v10

    iget-object v15, v0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v15}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v9

    iget v10, v0, Landroid/support/d/a;->U:I

    move/from16 v23, v11

    int-to-long v10, v10

    iget-object v15, v0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v15}, Landroid/support/d/a$b;->a(JLjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v10

    iget-object v11, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v11, v11, v15

    const-string v15, "Compression"

    invoke-virtual {v11, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v8, v8, v11

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v8, v8, v11

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move/from16 v22, v9

    move/from16 v23, v11

    goto :goto_a

    :cond_15
    move/from16 v23, v11

    move/from16 v22, v21

    iget v8, v0, Landroid/support/d/a;->I:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_16

    const-string v8, "JpgFromRaw"

    iget-object v9, v2, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iput v6, v0, Landroid/support/d/a;->V:I

    :cond_16
    :goto_a
    int-to-long v8, v6

    add-long v10, v8, v3

    iget v15, v1, Landroid/support/d/a$a;->b:I

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    int-to-long v2, v15

    cmp-long v2, v10, v2

    if-gtz v2, :cond_17

    invoke-virtual {v1, v8, v9}, Landroid/support/d/a$a;->a(J)V

    goto :goto_d

    :cond_17
    const-string v2, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    invoke-virtual {v1, v13, v14}, Landroid/support/d/a$a;->a(J)V

    goto/16 :goto_11

    :cond_18
    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move/from16 v23, v11

    move/from16 v22, v21

    :goto_d
    sget-object v2, Landroid/support/d/a;->F:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    const-wide/16 v3, -0x1

    sparse-switch v23, :sswitch_data_0

    :goto_e
    const-wide/16 v8, 0x0

    goto :goto_10

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v3

    goto :goto_f

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readShort()S

    move-result v3

    goto :goto_f

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->a()J

    move-result-wide v3

    goto :goto_e

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v3

    :goto_f
    int-to-long v3, v3

    goto :goto_e

    :goto_10
    cmp-long v6, v3, v8

    if-lez v6, :cond_1a

    iget v6, v1, Landroid/support/d/a$a;->b:I

    int-to-long v8, v6

    cmp-long v6, v3, v8

    if-gez v6, :cond_1a

    iget-object v6, v0, Landroid/support/d/a;->K:Ljava/util/Set;

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v1, v3, v4}, Landroid/support/d/a$a;->a(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/d/a;->b(Landroid/support/d/a$a;I)V

    goto :goto_c

    :cond_19
    const-string v6, "ExifInterface"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1a
    const-string v2, "ExifInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1b
    move-wide/from16 v3, v25

    long-to-int v2, v3

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Landroid/support/d/a$a;->readFully([B)V

    new-instance v3, Landroid/support/d/a$b;

    move/from16 v11, v23

    invoke-direct {v3, v11, v12, v2}, Landroid/support/d/a$b;-><init>(II[B)V

    iget-object v2, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v22

    move-object/from16 v4, v24

    iget-object v6, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    iget-object v6, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    iput v2, v0, Landroid/support/d/a;->I:I

    :cond_1c
    const-string v2, "Make"

    iget-object v6, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "Model"

    iget-object v6, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    iget-object v2, v0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Landroid/support/d/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "PENTAX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const-string v2, "Compression"

    iget-object v4, v4, Landroid/support/d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_20

    :cond_1f
    const/16 v2, 0x8

    iput v2, v0, Landroid/support/d/a;->I:I

    :cond_20
    iget v2, v1, Landroid/support/d/a$a;->c:I

    int-to-long v2, v2

    cmp-long v2, v2, v13

    if-eqz v2, :cond_21

    goto/16 :goto_c

    :cond_21
    :goto_11
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move/from16 v4, v22

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_22
    iget v2, v1, Landroid/support/d/a$a;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Landroid/support/d/a$a;->b:I

    if-gt v2, v3, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/support/d/a$a;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_25

    iget v5, v1, Landroid/support/d/a$a;->b:I

    if-ge v2, v5, :cond_25

    iget-object v5, v0, Landroid/support/d/a;->K:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v1, v3, v4}, Landroid/support/d/a$a;->a(J)V

    iget-object v2, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v3, 0x4

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_23
    iget-object v2, v0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    const/16 v20, 0x5

    aget-object v2, v2, v20

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v3, 0x4

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_24
    const-string v1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_25
    const-string v1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/support/d/a$a;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    const-string v1, "StripByteCounts"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/d/a$b;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/d/a;->a(Ljava/lang/Object;)[J

    move-result-object v0

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/d/a;->a(Ljava/lang/Object;)[J

    move-result-object p2

    if-nez v0, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "stripOffsets should not be null."

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "stripByteCounts should not be null."

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    array-length v3, p2

    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-wide v7, p2, v1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    long-to-int v1, v5

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v0

    if-ge v2, v6, :cond_4

    aget-wide v6, v0, v2

    long-to-int v6, v6

    aget-wide v7, p2, v2

    long-to-int v7, v7

    sub-int/2addr v6, v3

    if-gez v6, :cond_3

    const-string v8, "ExifInterface"

    const-string v9, "Invalid strip offset value"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    int-to-long v8, v6

    invoke-virtual {p1, v8, v9}, Landroid/support/d/a$a;->a(J)V

    add-int/2addr v3, v6

    new-array v6, v7, [B

    invoke-virtual {p1, v6}, Landroid/support/d/a$a;->read([B)I

    add-int/2addr v3, v7

    array-length v7, v6

    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/d/a;->M:Z

    iput-object v1, p0, Landroid/support/d/a;->P:[B

    array-length p1, v1

    iput p1, p0, Landroid/support/d/a;->O:I

    :cond_5
    return-void
.end method

.method private static b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    sget-object v2, Landroid/support/d/a;->E:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/support/d/a$b;->a:I

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    iget p1, v0, Landroid/support/d/a$b;->a:I

    const/16 v4, 0xa

    if-eq p1, v4, :cond_1

    const-string p1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GPS Timestamp format is not rational. format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/d/a$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/d/a$d;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "%02d:%02d:%02d"

    new-array v1, v4, [Ljava/lang/Object;

    aget-object v4, p1, v3

    iget-wide v4, v4, Landroid/support/d/a$d;->a:J

    long-to-float v4, v4

    aget-object v5, p1, v3

    iget-wide v5, v5, Landroid/support/d/a$d;->b:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/d/a$d;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroid/support/d/a$d;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroid/support/d/a$d;->a:J

    long-to-float v3, v3

    aget-object p1, p1, v2

    iget-wide v4, p1, Landroid/support/d/a$d;->b:J

    long-to-float p1, v4

    div-float/2addr v3, p1

    float-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_5
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    check-cast p1, [J

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_6

    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "There are more than one component"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    check-cast p1, [I

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_8

    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "There are more than one component"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_b

    check-cast p1, [D

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_a

    aget-wide v2, p1, v3

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "There are more than one component"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p1, [Landroid/support/d/a$d;

    if-eqz v0, :cond_d

    check-cast p1, [Landroid/support/d/a$d;

    check-cast p1, [Landroid/support/d/a$d;

    array-length v0, p1

    if-ne v0, v2, :cond_c

    aget-object p1, p1, v3

    iget-wide v2, p1, Landroid/support/d/a$d;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Landroid/support/d/a$d;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "There are more than one component"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-object v1
.end method

.method private static c(Landroid/support/d/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/d/a$a;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private c(Landroid/support/d/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/d/a;->a(Landroid/support/d/a$a;II)V

    :cond_1
    return-void
.end method

.method private d(Landroid/support/d/a$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a$b;

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/a$b;

    iget-object v2, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a$b;

    iget-object v3, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/a$b;

    iget-object v4, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/a$b;

    if-eqz v0, :cond_5

    iget p1, v0, Landroid/support/d/a$b;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/d/a$d;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$d;Ljava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Landroid/support/d/a$b;->a(Landroid/support/d/a$d;Ljava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ExifInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid crop size values. cropSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroid/support/d/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    const-string v0, "ImageLength"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    const-string p2, "ExifInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid crop size values. cropSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_6

    if-le v1, v2, :cond_6

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object p1

    iget-object v0, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroid/support/d/a$b;->a(ILjava/nio/ByteOrder;)Landroid/support/d/a$b;

    move-result-object v0

    iget-object v1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroid/support/d/a;->J:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    const-string p2, "ImageWidth"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/d/a;->c(Landroid/support/d/a$a;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/d/a;->b(Ljava/lang/String;)Landroid/support/d/a$b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/d/a;->L:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroid/support/d/a$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
