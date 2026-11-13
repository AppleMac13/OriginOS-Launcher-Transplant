.class Lcom/originui/resmap/attr/ConfigAttrParser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/resmap/attr/ConfigAttrParser;->onConfigurationChanged(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$attr:Lcom/originui/resmap/attr/BaseViewAttr;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/originui/resmap/attr/ConfigAttrParser$5;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/originui/resmap/attr/ConfigAttrParser$5;->val$attr:Lcom/originui/resmap/attr/BaseViewAttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/resmap/attr/ConfigAttrParser$5;->val$view:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/resmap/attr/ConfigAttrParser$5;->val$attr:Lcom/originui/resmap/attr/BaseViewAttr;

    invoke-static {v0, p0}, Lcom/originui/resmap/attr/ConfigAttrParser;->access$400(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method
