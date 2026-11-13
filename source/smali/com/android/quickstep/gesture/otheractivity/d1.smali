.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field public final synthetic b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/d1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/d1;->b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;

    return-void
.end method


# virtual methods
.method public final a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/d1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/d1;->b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->D(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method
