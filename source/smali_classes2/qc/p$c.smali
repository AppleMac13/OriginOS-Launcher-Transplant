.class public Lqc/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;I)V
    .locals 0

    iput-object p1, p0, Lqc/p$c;->b:Lqc/p;

    iput p2, p0, Lqc/p$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lqc/p$c;->b:Lqc/p;

    invoke-static {v0}, Lqc/p;->p(Lqc/p;)[F

    move-result-object v0

    iget v1, p0, Lqc/p$c;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iget-object p0, p0, Lqc/p$c;->b:Lqc/p;

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
