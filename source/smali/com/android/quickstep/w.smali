.class public final synthetic Lcom/android/quickstep/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/w;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->i(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    return-void
.end method
