.class public Lib/h0$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/h0;->w(JZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

.field public final synthetic h:Lib/h0;


# direct methods
.method public constructor <init>(Lib/h0;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;)V
    .locals 0

    iput-object p1, p0, Lib/h0$b;->h:Lib/h0;

    iput-object p3, p0, Lib/h0$b;->g:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lib/h0;->q()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lib/h0$b;->g:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lib/h0$b;->g:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lib/h0$b;->g:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
