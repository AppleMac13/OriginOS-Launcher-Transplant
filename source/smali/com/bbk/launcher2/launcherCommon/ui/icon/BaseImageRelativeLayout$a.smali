.class public Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->g(FFJLandroid/view/animation/PathInterpolator;Ljava/lang/String;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;Ljava/lang/String;FFLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->j:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;

    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->g:F

    iput p4, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->h:F

    iput-object p5, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->i:Ljava/lang/String;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherAnimationEnd caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", listeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseImageRelativeLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->j:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->b(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->j:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->b(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->g:F

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->h:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->j:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->b(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;->j:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->b(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
