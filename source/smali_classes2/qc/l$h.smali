.class public Lqc/l$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz7/c;

.field public final synthetic h:Lt6/o;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

.field public final synthetic k:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Ljava/lang/String;Lz7/c;Lt6/o;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iput-object p1, p0, Lqc/l$h;->k:Lqc/l;

    iput-object p3, p0, Lqc/l$h;->g:Lz7/c;

    iput-object p4, p0, Lqc/l$h;->h:Lt6/o;

    iput-object p5, p0, Lqc/l$h;->i:Landroid/view/View;

    iput-object p6, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lqc/l$h;->g:Lz7/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz7/c;->setDragStartAnimator(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result p1

    const-string v1, "AllAppsPresenter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/l$h;->h:Lt6/o;

    invoke-interface {p1}, Lt6/o;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/l$h;->i:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "title is invisible."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    iget-object v2, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {p1, v0}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "title is visible."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M3()I

    move-result p1

    iget-object v0, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    iget-object v2, p0, Lqc/l$h;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, p1}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lqc/l$h;->i:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lqc/l$h;->g:Lz7/c;

    invoke-interface {p1}, Lz7/c;->F()Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqc/l$h;->g:Lz7/c;

    invoke-interface {p0, v0}, Lz7/c;->setItemIconDrawableAlpha(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lqc/l$h;->g:Lz7/c;

    invoke-interface {p0}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    const-string p0, "onDragStart alpha anim end"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p0, p0, Lqc/l$h;->g:Lz7/c;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lz7/c;->setDragStartAnimator(Z)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M3()I

    move-result p1

    iget-object p0, p0, Lqc/l$h;->g:Lz7/c;

    invoke-interface {p0}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {p0, p1}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
