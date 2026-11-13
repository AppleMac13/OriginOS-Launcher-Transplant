.class public Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->Q8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setHideTitleByMergeRemindAnim(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setHideTitleByMergeRemindAnim(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$d;->g:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
