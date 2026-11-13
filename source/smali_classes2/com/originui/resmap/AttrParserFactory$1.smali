.class Lcom/originui/resmap/AttrParserFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/resmap/attr/ParserUtil$MapEach;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/resmap/AttrParserFactory;->doParserWithMap(Ljava/util/Map;Landroid/view/View;Landroid/util/AttributeSet;IILcom/originui/resmap/bridge/ResourcesBridge;Landroid/content/Context;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/originui/resmap/attr/ParserUtil$MapEach<",
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


# instance fields
.field final synthetic this$0:Lcom/originui/resmap/AttrParserFactory;

.field final synthetic val$attrs:Landroid/util/AttributeSet;

.field final synthetic val$bridge:Lcom/originui/resmap/bridge/ResourcesBridge;

.field final synthetic val$cls:Ljava/lang/Class;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$defStyleAttr:I

.field final synthetic val$defStyleRes:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/originui/resmap/AttrParserFactory;Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/originui/resmap/AttrParserFactory$1;->this$0:Lcom/originui/resmap/AttrParserFactory;

    iput-object p2, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$cls:Ljava/lang/Class;

    iput-object p3, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$attrs:Landroid/util/AttributeSet;

    iput p5, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$defStyleAttr:I

    iput p6, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$defStyleRes:I

    iput-object p7, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$view:Landroid/view/View;

    iput-object p8, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$bridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/originui/resmap/attr/BaseAttrParser<",
            "Landroid/view/View;",
            ">;>;>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$cls:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/originui/resmap/attr/BaseAttrParser;

    .line 5
    iget-object v1, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$attrs:Landroid/util/AttributeSet;

    invoke-interface {p2}, Lcom/originui/resmap/attr/BaseAttrParser;->getStyleableAttr()[I

    move-result-object v3

    iget v4, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$defStyleAttr:I

    iget v5, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$defStyleRes:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/originui/resmap/AttrParserFactory$1;->val$bridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-interface {p2, v2, v1, v3}, Lcom/originui/resmap/attr/BaseAttrParser;->parserAttrIds(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/bridge/ResourcesBridge;)V

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    const-string v1, "AttrParserFactory"

    const-string v2, "doParser(), fail:"

    invoke-static {v1, v2, p2}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/originui/resmap/AttrParserFactory$1;->accept(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
