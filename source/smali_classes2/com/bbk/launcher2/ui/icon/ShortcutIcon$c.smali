.class public Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->R8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->i(Landroid/animation/Animator;)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->W7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->W7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$c;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
