.class public Loc/s$j;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Ljava/lang/String;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, Loc/s$j;->o:Loc/s;

    iput p3, p0, Loc/s$j;->g:F

    iput p4, p0, Loc/s$j;->h:F

    iput p5, p0, Loc/s$j;->i:F

    iput p6, p0, Loc/s$j;->j:F

    iput p7, p0, Loc/s$j;->k:F

    iput p8, p0, Loc/s$j;->l:F

    iput p9, p0, Loc/s$j;->m:F

    iput p10, p0, Loc/s$j;->n:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Loc/s$j;->o:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    instance-of p1, p1, Lqc/h1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/s$j;->o:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    check-cast p1, Lqc/h1;

    invoke-virtual {p1}, Lqc/h1;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v0}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Loc/s$j;->o:Loc/s;

    invoke-static {p0}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginTitleEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p1}, Lqc/h1;->b3()V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Loc/s$j;->g:F

    iget v1, p0, Loc/s$j;->h:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget v1, p0, Loc/s$j;->i:F

    iget v2, p0, Loc/s$j;->j:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v2}, Loc/s;->r0(Loc/s;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v2}, Loc/s;->r0(Loc/s;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v2}, Loc/s;->r0(Loc/s;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v2}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v2}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v2}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v2}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v0}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v0}, Loc/s;->v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    iget v1, p0, Loc/s$j;->k:F

    iget v2, p0, Loc/s$j;->l:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/s$j;->o:Loc/s;

    invoke-static {v0}, Loc/s;->v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    iget v1, p0, Loc/s$j;->m:F

    iget v2, p0, Loc/s$j;->n:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Loc/s$j;->o:Loc/s;

    invoke-static {p0}, Loc/s;->v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    return-void
.end method
