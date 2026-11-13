.class public Lcom/android/quickstep/VivoLauncherActivityControlHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/ActivityControlHelper<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VivoLauncherActivityControlHelper"


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
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;"
        }
    .end annotation

    new-instance p0, Lcom/android/quickstep/VivoLauncherTracker;

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherTracker;-><init>(Ljava/util/function/BiPredicate;)V

    return-object p0
.end method

.method public getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/quickstep/VivoLauncherTracker;->getCurrentActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    return-object p0
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 0

    return-void
.end method
