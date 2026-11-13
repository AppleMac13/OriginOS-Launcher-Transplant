.class public final synthetic Lcom/android/quickstep/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/e0;->a:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/e0;->a:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->f(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
