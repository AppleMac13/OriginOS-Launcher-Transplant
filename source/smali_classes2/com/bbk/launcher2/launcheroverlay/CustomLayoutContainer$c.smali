.class public Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T0()Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$c;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$c;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->j1(F)V

    return-void
.end method
