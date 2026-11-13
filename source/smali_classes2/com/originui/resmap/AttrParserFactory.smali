.class Lcom/originui/resmap/AttrParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AttrParserFactory"

.field private static volatile instance:Lcom/originui/resmap/AttrParserFactory;


# instance fields
.field private final parserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/originui/resmap/attr/BaseAttrParser<",
            "Landroid/view/View;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/resmap/AttrParserFactory;->parserMap:Ljava/util/Map;

    const-class v0, Lcom/originui/resmap/attr/ConfigAttrParser;

    const-class v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/originui/resmap/AttrParserFactory;->registerParser(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/originui/resmap/attr/WidthHeightAttrParser;

    invoke-virtual {p0, v1, v0}, Lcom/originui/resmap/AttrParserFactory;->registerParser(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/originui/resmap/attr/PaddingAttrParser;

    invoke-virtual {p0, v1, v0}, Lcom/originui/resmap/AttrParserFactory;->registerParser(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/originui/resmap/attr/MarginAttrParser;

    invoke-virtual {p0, v1, v0}, Lcom/originui/resmap/AttrParserFactory;->registerParser(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private addParserMap(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/originui/resmap/attr/BaseAttrParser<",
            "Landroid/view/View;",
            ">;>;>;>;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/originui/resmap/attr/BaseAttrParser<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doParserWithMap(Ljava/util/Map;Landroid/view/View;Landroid/util/AttributeSet;IILcom/originui/resmap/bridge/ResourcesBridge;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/originui/resmap/attr/BaseAttrParser<",
            "Landroid/view/View;",
            ">;>;>;>;",
            "Landroid/view/View;",
            "Landroid/util/AttributeSet;",
            "II",
            "Lcom/originui/resmap/bridge/ResourcesBridge;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Lcom/originui/resmap/AttrParserFactory$1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/originui/resmap/AttrParserFactory$1;-><init>(Lcom/originui/resmap/AttrParserFactory;Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)V

    move-object v0, p1

    invoke-static {p1, v9}, Lcom/originui/resmap/attr/ParserUtil;->forEach(Ljava/util/Map;Lcom/originui/resmap/attr/ParserUtil$MapEach;)V

    return-void
.end method

.method public static get()Lcom/originui/resmap/AttrParserFactory;
    .locals 2

    sget-object v0, Lcom/originui/resmap/AttrParserFactory;->instance:Lcom/originui/resmap/AttrParserFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/originui/resmap/AttrParserFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/originui/resmap/AttrParserFactory;->instance:Lcom/originui/resmap/AttrParserFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/originui/resmap/AttrParserFactory;

    invoke-direct {v1}, Lcom/originui/resmap/AttrParserFactory;-><init>()V

    sput-object v1, Lcom/originui/resmap/AttrParserFactory;->instance:Lcom/originui/resmap/AttrParserFactory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/originui/resmap/AttrParserFactory;->instance:Lcom/originui/resmap/AttrParserFactory;

    return-object v0
.end method

.method private getResourceBridge(Landroid/view/View;)Lcom/originui/resmap/bridge/ResourcesBridge;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    instance-of v0, p1, Lcom/originui/resmap/bridge/ResourcesBridge;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/originui/resmap/bridge/ResourcesBridge;

    return-object p1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public doParser(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/originui/resmap/AttrParserFactory;->getResourceBridge(Landroid/view/View;)Lcom/originui/resmap/bridge/ResourcesBridge;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v1, p0, Lcom/originui/resmap/AttrParserFactory;->parserMap:Ljava/util/Map;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/originui/resmap/AttrParserFactory;->doParserWithMap(Ljava/util/Map;Landroid/view/View;Landroid/util/AttributeSet;IILcom/originui/resmap/bridge/ResourcesBridge;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public registerParser(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/originui/resmap/attr/BaseAttrParser<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/originui/resmap/AttrParserFactory;->parserMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/originui/resmap/AttrParserFactory;->parserMap:Ljava/util/Map;

    invoke-direct {p0, v1, p1, p2}, Lcom/originui/resmap/AttrParserFactory;->addParserMap(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
