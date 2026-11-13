.class public Lcom/originui/resmap/bridge/LayoutInflaterBridge;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;
    }
.end annotation


# static fields
.field private static final CLASS_PREFIX_LIST:[Ljava/lang/String;


# instance fields
.field private final factoryBox:Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

.field private mOriginalLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.webkit."

    const-string v1, "android.app."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->CLASS_PREFIX_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

    invoke-direct {p1, p0}, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;-><init>(Lcom/originui/resmap/bridge/LayoutInflaterBridge;)V

    iput-object p1, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->factoryBox:Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

    .line 3
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 5
    new-instance p2, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

    invoke-direct {p2, p0}, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;-><init>(Lcom/originui/resmap/bridge/LayoutInflaterBridge;)V

    iput-object p2, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->factoryBox:Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

    .line 6
    invoke-static {}, Lcom/originui/resmap/ResMapManager;->isFitCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->setFactoryMain(Landroid/view/LayoutInflater$Factory2;)Z

    .line 8
    :cond_0
    invoke-super {p0, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 9
    invoke-static {}, Lcom/originui/resmap/ResMapManager;->isFitCustom()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iput-object p1, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->mOriginalLayoutInflater:Landroid/view/LayoutInflater;

    :cond_1
    return-void
.end method

.method public static doLayoutAttrParser(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/originui/resmap/ResMapManager;->parseAttr(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static from(Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;

    invoke-direct {v0, p0, p1}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {}, Lcom/originui/resmap/ResMapManager;->isFitCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;

    invoke-direct {v0, p0, p1}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;

    invoke-direct {p0, p1}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createViewWithPrefix(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->mOriginalLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->CLASS_PREFIX_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->mOriginalLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v4, p2, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->doLayoutAttrParser(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->CLASS_PREFIX_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->mOriginalLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3, p2}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->doLayoutAttrParser(Landroid/view/View;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->mOriginalLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

    invoke-virtual {v0, p1}, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->setFactoryMain(Landroid/view/LayoutInflater$Factory2;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->factoryBox:Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;

    invoke-virtual {v0, p1}, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->setFactoryMain(Landroid/view/LayoutInflater$Factory2;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
