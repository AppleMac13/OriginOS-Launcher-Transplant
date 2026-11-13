.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Lcom/android/quickstep/OverviewComponentObserver;

.field public final synthetic c:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/m2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/m2;->b:Lcom/android/quickstep/OverviewComponentObserver;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/m2;->c:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/m2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/m2;->b:Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/m2;->c:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->r(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V

    return-void
.end method
