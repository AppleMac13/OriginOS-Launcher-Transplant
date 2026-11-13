.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/data/info/b;

.field public final synthetic h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;Lcom/bbk/launcher2/data/info/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;->g:Lcom/bbk/launcher2/data/info/b;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;->g:Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$a;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->O7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;I)I

    return-void
.end method
