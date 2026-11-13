.class public Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b(Z)V
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

.field public final synthetic k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;Ljava/lang/String;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->g:F

    iput p4, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->h:F

    iput p5, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->i:F

    iput p6, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->j:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->a(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->j:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->a(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->h:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->i:F

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->a(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->j:F

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->h:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;->k:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
