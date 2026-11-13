.class public Lcom/originui/resmap/attr/ParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/resmap/attr/ParserUtil$MapEach;,
        Lcom/originui/resmap/attr/ParserUtil$Consumer;,
        Lcom/originui/resmap/attr/ParserUtil$EdgeParam;,
        Lcom/originui/resmap/attr/ParserUtil$MapVal;
    }
.end annotation


# static fields
.field private static final ID_PREFIX:Ljava/lang/String; = "7f"

.field private static final ID_PREFIX_1:Ljava/lang/String; = "7e"

.field private static final ID_PREFIX_2:Ljava/lang/String; = "77"

.field private static final ID_PREFIX_3:Ljava/lang/String; = "8f"

.field private static final TAG:Ljava/lang/String; = "ParserUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findBridge(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 2

    instance-of v0, p0, Lcom/originui/resmap/bridge/ContextBridge;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/resmap/bridge/ContextBridge;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$2;

    invoke-direct {v1}, Lcom/originui/resmap/attr/ParserUtil$2;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/originui/resmap/attr/ParserUtil;->getContext(Landroid/content/ContextWrapper;Ljava/util/Set;Lcom/originui/resmap/attr/ParserUtil$Consumer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/originui/resmap/bridge/ContextBridge;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static forEach(Ljava/util/Map;Lcom/originui/resmap/attr/ParserUtil$MapEach;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/originui/resmap/attr/ParserUtil$MapEach<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1, v0}, Lcom/originui/resmap/attr/ParserUtil$MapEach;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ParserUtil"

    const-string v0, "forEach(), fail"

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$1;

    invoke-direct {v1}, Lcom/originui/resmap/attr/ParserUtil$1;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/originui/resmap/attr/ParserUtil;->getContext(Landroid/content/ContextWrapper;Ljava/util/Set;Lcom/originui/resmap/attr/ParserUtil$Consumer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lcom/originui/resmap/R$id;->tag_origin_res_map_view_attrs:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/originui/resmap/attr/BaseViewAttr;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/originui/resmap/attr/BaseViewAttr;

    :cond_1
    return-object v0
.end method

.method private static getContext(Landroid/content/ContextWrapper;Ljava/util/Set;Lcom/originui/resmap/attr/ParserUtil$Consumer;)Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContextWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/originui/resmap/attr/ParserUtil$Consumer<",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/originui/resmap/attr/ParserUtil$Consumer;->accept(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getObjKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of p0, v0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0, p1, p2}, Lcom/originui/resmap/attr/ParserUtil;->getContext(Landroid/content/ContextWrapper;Ljava/util/Set;Lcom/originui/resmap/attr/ParserUtil$Consumer;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static getContextBridge(Landroid/content/ContextWrapper;Ljava/util/Set;)Lcom/originui/resmap/bridge/ContextBridge;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContextWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/originui/resmap/bridge/ContextBridge;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/resmap/bridge/ContextBridge;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/originui/resmap/bridge/ContextBridge;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getObjKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of p0, v0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0, p1}, Lcom/originui/resmap/attr/ParserUtil;->getContextBridge(Landroid/content/ContextWrapper;Ljava/util/Set;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static getDimen(Landroid/content/res/Resources;I)I
    .locals 1

    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getObjKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;
    .locals 3

    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->findBridge(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/originui/resmap/bridge/ContextBridge;->isFitConfig()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/originui/resmap/attr/TextViewAttr;

    invoke-direct {v0}, Lcom/originui/resmap/attr/TextViewAttr;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/originui/resmap/attr/ImageViewAttr;

    invoke-direct {v0}, Lcom/originui/resmap/attr/ImageViewAttr;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/originui/resmap/attr/BaseViewAttr;

    invoke-direct {v0}, Lcom/originui/resmap/attr/BaseViewAttr;-><init>()V

    :goto_0
    sget v1, Lcom/originui/resmap/R$id;->tag_origin_res_map_view_attrs:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->getScreenInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->getUiModeInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getConfig()Lcom/originui/resmap/attr/BaseViewAttr$Config;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->setUiMode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getConfig()Lcom/originui/resmap/attr/BaseViewAttr$Config;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->setScreen(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static isValidResId(I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "7f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "77"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "8f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static setViewMargin(Landroid/view/View;IIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/originui/resmap/attr/BaseViewAttr;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    return-void

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getMargins()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    move-result-object p3

    iget p4, p3, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    invoke-static {p2, p4}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p3, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    invoke-static {p2, p4}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean p4, p3, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz p4, :cond_3

    iget p4, p3, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    invoke-static {p2, p4}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p3, p3, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    invoke-static {p2, p3}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    iget p4, p3, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    invoke-static {p2, p4}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p3, p3, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    invoke-static {p2, p3}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static setViewPadding(Landroid/view/View;IIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/originui/resmap/attr/BaseViewAttr;->setPaddings(IIII)V

    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getPaddings()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean p3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz p3, :cond_2

    iget p3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    invoke-static {p2, p3}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p3

    iget p4, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    invoke-static {p2, p4}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p4

    iget v0, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    invoke-static {p2, v0}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result v0

    iget p1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    invoke-static {p2, p1}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p3, p4, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    iget p3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    invoke-static {p2, p3}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p3

    iget p4, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    invoke-static {p2, p4}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p4

    iget v0, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    invoke-static {p2, v0}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result v0

    iget p1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    invoke-static {p2, p1}, Lcom/originui/resmap/attr/ParserUtil;->getDimen(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p3, p4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
