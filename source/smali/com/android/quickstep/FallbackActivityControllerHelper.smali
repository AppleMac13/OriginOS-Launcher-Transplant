.class public final Lcom/android/quickstep/FallbackActivityControllerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/ActivityControlHelper<",
        "Lcom/android/quickstep/RecentsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Lcom/android/quickstep/RecentsActivity;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;"
        }
    .end annotation

    new-instance p0, Lcom/android/quickstep/RecentsActivityTracker;

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivityTracker;-><init>(Ljava/util/function/BiPredicate;)V

    return-object p0
.end method

.method public bridge synthetic getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityControllerHelper;->getCreatedActivity()Lcom/android/quickstep/RecentsActivity;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedActivity()Lcom/android/quickstep/RecentsActivity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    return-object p0
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 0

    return-void
.end method
