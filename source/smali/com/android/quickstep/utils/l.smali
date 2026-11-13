.class public final synthetic Lcom/android/quickstep/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

.field public final synthetic b:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/l;->a:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    iput-object p2, p0, Lcom/android/quickstep/utils/l;->b:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/l;->a:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    iget-object p0, p0, Lcom/android/quickstep/utils/l;->b:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-static {v0, p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->c(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    return-void
.end method
