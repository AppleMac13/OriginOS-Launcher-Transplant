.class public Lcom/originui/resmap/ResMapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "vresmap_6.0.0.9"

.field private static sFitClassLoad:Z

.field private static sFitCustom:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byDeviceType(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 1

    new-instance v0, Lcom/originui/resmap/bridge/ContextBridge;

    invoke-direct {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/originui/resmap/map/DeviceResMap;->get(Landroid/content/Context;)Lcom/originui/resmap/map/DeviceResMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;->setResourceHelper(Lcom/originui/resmap/map/MapInterface;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p0

    return-object p0
.end method

.method public static byRealRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 1

    new-instance v0, Lcom/originui/resmap/bridge/ContextBridge;

    invoke-direct {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/originui/resmap/map/RomVersionResMap;->getRealVer()Lcom/originui/resmap/map/RomVersionResMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;->setResourceHelper(Lcom/originui/resmap/map/MapInterface;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p0

    return-object p0
.end method

.method public static byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;Z)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p0

    return-object p0
.end method

.method public static byRomVer(Landroid/content/Context;Z)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/originui/resmap/bridge/ContextBridge;

    invoke-direct {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/resmap/map/RomVersionResMap;->get(Landroid/content/Context;)Lcom/originui/resmap/map/RomVersionResMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;->setResourceHelper(Lcom/originui/resmap/map/MapInterface;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/originui/resmap/bridge/ContextBridge;

    invoke-direct {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/originui/resmap/map/RomVersionResMap;->get(Landroid/content/Context;)Lcom/originui/resmap/map/RomVersionResMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;->setResourceHelper(Lcom/originui/resmap/map/MapInterface;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/originui/resmap/bridge/ContextBridge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-virtual {v0, p1}, Lcom/originui/resmap/bridge/ResourcesBridge;->setDemesticPattern(Z)V

    return-object p0
.end method

.method private static doLayoutAttrParser(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/originui/resmap/R$id;->tag_origin_res_map_parser:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Lcom/originui/resmap/bridge/ResourcesBridge;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lcom/originui/resmap/AttrParserFactory;->get()Lcom/originui/resmap/AttrParserFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/originui/resmap/AttrParserFactory;->doParser(Landroid/view/View;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doLayoutAttrParser(), View:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vresmap_6.0.0.9"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 1

    new-instance v0, Lcom/originui/resmap/bridge/ContextBridge;

    invoke-direct {v0, p0}, Lcom/originui/resmap/bridge/ContextBridge;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static isFitClassLoad()Z
    .locals 1

    sget-boolean v0, Lcom/originui/resmap/ResMapManager;->sFitClassLoad:Z

    return v0
.end method

.method public static isFitCustom()Z
    .locals 1

    sget-boolean v0, Lcom/originui/resmap/ResMapManager;->sFitCustom:Z

    return v0
.end method

.method public static obtainTypedArray(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;
    .locals 2

    .line 6
    :try_start_0
    instance-of v0, p0, Lcom/originui/resmap/bridge/ContextBridge;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/originui/resmap/bridge/TypedArrayBridge;

    move-object v1, p0

    check-cast v1, Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;-><init>(Lcom/originui/resmap/bridge/ContextBridge;Landroid/content/res/TypedArray;Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 7
    :goto_1
    const-string v0, "vresmap_6.0.0.9"

    const-string v1, "obtainTypedArray()"

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static obtainTypedArray(Landroid/view/View;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static parseAttr(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/originui/resmap/ResMapManager;->doLayoutAttrParser(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static registerParser(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
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

    invoke-static {}, Lcom/originui/resmap/AttrParserFactory;->get()Lcom/originui/resmap/AttrParserFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/originui/resmap/AttrParserFactory;->registerParser(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static setFitClassLoad(Z)V
    .locals 0

    sput-boolean p0, Lcom/originui/resmap/ResMapManager;->sFitClassLoad:Z

    return-void
.end method

.method public static setFitCustom(Z)V
    .locals 0

    sput-boolean p0, Lcom/originui/resmap/ResMapManager;->sFitCustom:Z

    return-void
.end method
