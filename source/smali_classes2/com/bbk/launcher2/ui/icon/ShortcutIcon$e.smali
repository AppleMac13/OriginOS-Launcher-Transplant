.class public Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;
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
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput p3, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->g:I

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->h:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->Y7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Z)Z

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->Z7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->Z7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->Y7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Z)Z

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->Z7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->Z7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->g:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$e;->i:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->X7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;I)V

    return-void
.end method
