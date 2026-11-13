.class public Ltb/y$g;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/y$g;->g:Ltb/y;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "FolderOpenCloseAnimHelperV2"

    const-string v0, "onLauncherAnimationEnd"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    instance-of p1, p1, Lqc/u0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    check-cast p1, Lqc/u0;

    invoke-virtual {p1}, Lqc/u0;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {p0}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getTitleEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p1}, Lqc/u0;->R2()V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->p0(Ltb/y;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Ltb/y$g;->g:Ltb/y;

    invoke-static {p0}, Ltb/y;->s0(Ltb/y;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    return-void
.end method
