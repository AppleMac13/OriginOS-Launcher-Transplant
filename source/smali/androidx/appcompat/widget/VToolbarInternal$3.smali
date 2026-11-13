.class Landroidx/appcompat/widget/VToolbarInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/VToolbarInternal;->setTalkbackAutoFoucusDefaultView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/VToolbarInternal;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/VToolbarInternal;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$200(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarNavigationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$200(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarNavigationView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$300(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarLogoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$300(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarLogoView;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$400(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$400(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$200(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarNavigationView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$200(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarNavigationView;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->X(Landroid/view/View;Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal$3;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {p0}, Landroidx/appcompat/widget/VToolbarInternal;->access$200(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarNavigationView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->W(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    return-void
.end method
