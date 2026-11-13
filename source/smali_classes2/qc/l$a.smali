.class public Lqc/l$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->C2(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

.field public final synthetic h:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 0

    iput-object p1, p0, Lqc/l$a;->h:Lqc/l;

    iput-object p3, p0, Lqc/l$a;->g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p0, p0, Lqc/l$a;->g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqc/l$a;->g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqc/l$a;->g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
