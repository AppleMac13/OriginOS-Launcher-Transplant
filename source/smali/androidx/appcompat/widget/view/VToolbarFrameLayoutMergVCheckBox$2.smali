.class Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/toolbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->ensureChild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$2;->this$0:Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCheckBoxAnimDelay()J
    .locals 2

    invoke-super {p0}, Lcom/originui/widget/toolbar/d$a;->getCheckBoxAnimDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public onStatusChanged(Landroid/widget/CompoundButton;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$2;->this$0:Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;

    invoke-static {v0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->access$000(Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;)Lcom/originui/widget/toolbar/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$2;->this$0:Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mViewGroupUIMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->access$000(Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;)Lcom/originui/widget/toolbar/d$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/toolbar/d$a;->onStatusChanged(Landroid/widget/CompoundButton;I)V

    :cond_2
    :goto_0
    return-void
.end method
