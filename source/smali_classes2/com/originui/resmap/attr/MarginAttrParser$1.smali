.class Lcom/originui/resmap/attr/MarginAttrParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/resmap/attr/MarginAttrParser;->parserAttrIds(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/bridge/ResourcesBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/originui/resmap/attr/MarginAttrParser;

.field final synthetic val$resources:Lcom/originui/resmap/bridge/ResourcesBridge;


# direct methods
.method public constructor <init>(Lcom/originui/resmap/attr/MarginAttrParser;Lcom/originui/resmap/bridge/ResourcesBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/originui/resmap/attr/MarginAttrParser$1;->this$0:Lcom/originui/resmap/attr/MarginAttrParser;

    iput-object p2, p0, Lcom/originui/resmap/attr/MarginAttrParser$1;->val$resources:Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser$1;->this$0:Lcom/originui/resmap/attr/MarginAttrParser;

    iget-object p0, p0, Lcom/originui/resmap/attr/MarginAttrParser$1;->val$resources:Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-static {v0, p1, p0}, Lcom/originui/resmap/attr/MarginAttrParser;->access$000(Lcom/originui/resmap/attr/MarginAttrParser;Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
