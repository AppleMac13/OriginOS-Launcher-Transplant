.class public Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$d;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$d;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->f(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$d;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->g(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$e;

    return-void
.end method
