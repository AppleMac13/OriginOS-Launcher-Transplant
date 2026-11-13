.class public final synthetic Lcom/android/quickstep/gesture/launcher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/n;->a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/n;->a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->j(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Landroid/animation/ValueAnimator;)V

    return-void
.end method
