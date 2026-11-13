.class public final synthetic Lcom/android/quickstep/gesture/launcher/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

.field public final synthetic b:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/l;->a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/l;->b:Lcom/android/quickstep/views/TransitionBlurView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/l;->a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/l;->b:Lcom/android/quickstep/views/TransitionBlurView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->n(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method
