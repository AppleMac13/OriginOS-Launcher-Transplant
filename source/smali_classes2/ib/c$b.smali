.class public Lib/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c;->j(ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lib/c;


# direct methods
.method public constructor <init>(Lib/c;Landroid/view/View;ZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;ZF)V
    .locals 0

    iput-object p1, p0, Lib/c$b;->g:Lib/c;

    iput-object p2, p0, Lib/c$b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lib/c$b;->b:Z

    iput-object p4, p0, Lib/c$b;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iput-object p5, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    iput-boolean p6, p0, Lib/c$b;->e:Z

    iput p7, p0, Lib/c$b;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    iget-object p1, p0, Lib/c$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/c$b;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, p0, Lib/c$b;->b:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lib/c$b;->g:Lib/c;

    iget-object v0, p0, Lib/c$b;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iget-object v1, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    iget-boolean v2, p0, Lib/c$b;->e:Z

    invoke-virtual {p1, v0, v1, v2, p2}, Lib/c;->d(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;ZF)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lib/c$b;->e:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->getClarity()F

    move-result p1

    iget v0, p0, Lib/c$b;->f:F

    mul-float/2addr v0, p2

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    :cond_2
    iget p1, p0, Lib/c$b;->f:F

    mul-float/2addr p1, p2

    sub-float p1, p3, p1

    iget-object v0, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    :cond_4
    iget p1, p0, Lib/c$b;->f:F

    mul-float/2addr p1, p2

    sub-float p1, p3, p1

    iget-object v0, p0, Lib/c$b;->d:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lib/c$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-boolean v0, p0, Lib/c$b;->b:Z

    if-eqz v0, :cond_6

    cmpg-float v0, p1, p2

    if-gez v0, :cond_7

    goto :goto_1

    :cond_6
    cmpl-float v0, p1, p2

    if-lez v0, :cond_7

    :goto_1
    move p1, p2

    :cond_7
    iget-object v0, p0, Lib/c$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-boolean p0, p0, Lib/c$b;->b:Z

    if-eqz p0, :cond_8

    sub-float p0, p3, p2

    cmpg-float p0, v0, p0

    if-gez p0, :cond_9

    return-void

    :cond_8
    sub-float p0, p3, p2

    cmpl-float p0, v0, p0

    if-lez p0, :cond_9

    return-void

    :cond_9
    sub-float/2addr p3, p2

    invoke-interface {p1, p3}, Lt6/o;->s1(F)V

    :cond_a
    return-void
.end method
