.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field public final synthetic b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/e1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/e1;->b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/e1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/e1;->b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->n(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method
