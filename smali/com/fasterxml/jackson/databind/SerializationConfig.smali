.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_INCLUSION:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected static final DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field protected final _filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

.field protected final _formatWriteFeatures:I

.field protected final _formatWriteFeaturesToChange:I

.field protected final _generatorFeatures:I

.field protected final _generatorFeaturesToChange:I

.field protected final _serFeatures:I

.field protected final _serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_INCLUSION:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    iput p3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/PropertyName;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/FilterProvider;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Ljava/lang/Class;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;)V

    const-class p1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->collectFeatureDefaults(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_INCLUSION:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method private final _withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    return-object v0
.end method


# virtual methods
.method public final constructDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    instance-of v1, v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/Instantiatable;->createInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    return-object v0
.end method

.method public final getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->nopInstance()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-object v0
.end method

.method public final getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->EMPTY_FORMAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object p1
.end method

.method public final getDefaultPropertyInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public final getDefaultPropertyInclusion(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object p1
.end method

.method public final getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getFilterProvider()Lcom/fasterxml/jackson/databind/ser/FilterProvider;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    return-object v0
.end method

.method public final getSerializationFeatures()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    return v0
.end method

.method public final getSerializationInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_0
    return-object v0
.end method

.method public final hasSerializationFeatures(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->enabledIn(I)Z

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_4
    return-void
.end method

.method public final introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->forSerialization(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public final introspectClassAnnotations(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->forClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public final introspectDirectClassAnnotations(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->forDirectClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Lcom/fasterxml/jackson/core/JsonFactory;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SerializationConfig: flags=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useRootWrapping()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    return v0
.end method

.method public final with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v1

    or-int v8, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    if-ne p1, v8, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    if-ne p1, v9, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int v6, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    if-ne p1, v7, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 8

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result p1

    or-int/2addr p1, p2

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    if-ne v2, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    if-ne v4, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final varargs with(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    if-ne v5, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    return-object v0
.end method

.method public final with(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withHandlerInstantiator(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withClassIntrospector(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withVisibilityChecker(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    return-object v0
.end method

.method public final with(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withTypeResolverBuilder(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withTypeFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withDateFormat(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final varargs with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    array-length v1, p1

    const/4 v2, 0x0

    move v5, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v0

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    if-ne v5, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final withDefaultPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/PrettyPrinter;)V

    return-object v0
.end method

.method public final varargs withFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    array-length v2, p1

    const/4 v3, 0x0

    move v10, v0

    move v11, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v0

    or-int/2addr v10, v0

    or-int/2addr v11, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    if-ne p1, v10, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    if-ne p1, v11, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final varargs withFeatures([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    if-ne p1, v9, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final varargs withFeatures([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    if-ne v6, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final withFilters(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/FilterProvider;)V

    return-object v0
.end method

.method public final withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final withPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object v0
.end method

.method public final withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public final bridge synthetic withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final withSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_INCLUSION:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withValueInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_view:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final withVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final without(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    if-ne p1, v8, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    if-ne p1, v9, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final without(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    if-ne p1, v7, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    if-ne v4, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final varargs without(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    if-ne v5, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final varargs without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    array-length v1, p1

    const/4 v2, 0x0

    move v5, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->getMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    if-ne v5, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final bridge synthetic without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final varargs withoutFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    array-length v2, p1

    const/4 v3, 0x0

    move v10, v0

    move v11, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->getMask()I

    move-result v0

    not-int v1, v0

    and-int/2addr v10, v1

    or-int/2addr v11, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    if-ne p1, v10, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    if-ne p1, v11, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final varargs withoutFeatures([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    if-ne p1, v9, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method

.method public final varargs withoutFeatures([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    if-ne v6, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_mapperFeatures:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object p1
.end method
