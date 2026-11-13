.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field public final synthetic b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/h1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/h1;->b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/h1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/h1;->b:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;

    invoke-static {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->K(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method
