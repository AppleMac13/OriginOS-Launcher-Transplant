.class public Lih/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->p()V
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

    iput-object p1, p0, Lih/h$b;->a:Lih/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lih/h$b;->a:Lih/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lih/h;->i:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lih/h$b;->a:Lih/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lih/h;->i:Z

    iget v0, p1, Lih/h;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lih/h;->N:Lih/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lih/h$b;->a:Lih/h;

    iget-object p1, p1, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestAccessibilityFocus()Z

    iget-object p1, p0, Lih/h$b;->a:Lih/h;

    iget-object p1, p1, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lih/h$b;->a:Lih/h;

    iget-object v0, p1, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    iget-object p1, p1, Lih/h;->N:Lih/l;

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lih/h$b;->a:Lih/h;

    invoke-virtual {p0}, Lih/h;->R()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lih/h$b;->a:Lih/h;

    iget-object p1, p1, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lih/h$b;->a:Lih/h;

    iget-object p0, p0, Lih/h;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
