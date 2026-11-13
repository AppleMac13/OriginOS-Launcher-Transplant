.class public Lih/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;)V
    .locals 0

    iput-object p1, p0, Lih/h$g;->a:Lih/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 4

    iget-object v0, p0, Lih/h$g;->a:Lih/h;

    iget-object v1, v0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lih/h;->o:Landroid/view/View;

    iget-object v0, p0, Lih/h$g;->a:Lih/h;

    iget-object v1, v0, Lih/h;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, v0, Lih/h;->m:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lih/h$g;->a:Lih/h;

    iget-object v1, v0, Lih/h;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lih/h;->l(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lih/h$g;->a:Lih/h;

    iget-object v0, v0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    new-instance v1, Lih/h$g$a;

    invoke-direct {v1, p0}, Lih/h$g$a;-><init>(Lih/h$g;)V

    const-wide/16 v2, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lih/h$g;->a:Lih/h;

    iget-object v0, v0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lih/h$g;->a:Lih/h;

    iget-object v1, v1, Lih/h;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Lih/h$g;->a:Lih/h;

    invoke-static {v0}, Lih/h;->a(Lih/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lih/h$g;->a:Lih/h;

    invoke-virtual {p0}, Lih/h;->m()V

    :cond_0
    return-void
.end method
