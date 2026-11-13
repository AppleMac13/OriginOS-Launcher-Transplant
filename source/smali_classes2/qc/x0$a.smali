.class public Lqc/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/x0;->W0(ZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lqc/x0;


# direct methods
.method public constructor <init>(Lqc/x0;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;FFFF)V
    .locals 0

    iput-object p1, p0, Lqc/x0$a;->f:Lqc/x0;

    iput-object p2, p0, Lqc/x0$a;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    iput p3, p0, Lqc/x0$a;->b:F

    iput p4, p0, Lqc/x0$a;->c:F

    iput p5, p0, Lqc/x0$a;->d:F

    iput p6, p0, Lqc/x0$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lqc/x0$a;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    iget v1, p0, Lqc/x0$a;->b:F

    iget v2, p0, Lqc/x0$a;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lqc/x0$a;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    iget v1, p0, Lqc/x0$a;->d:F

    iget p0, p0, Lqc/x0$a;->e:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
