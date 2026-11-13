.class public final Lcom/android/quickstep/utils/QuickstepConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/QuickstepConstants$Packages;,
        Lcom/android/quickstep/utils/QuickstepConstants$Components;,
        Lcom/android/quickstep/utils/QuickstepConstants$Activities;,
        Lcom/android/quickstep/utils/QuickstepConstants$Values;,
        Lcom/android/quickstep/utils/QuickstepConstants$Actions;,
        Lcom/android/quickstep/utils/QuickstepConstants$Settings;,
        Lcom/android/quickstep/utils/QuickstepConstants$FlipTaskExtras;,
        Lcom/android/quickstep/utils/QuickstepConstants$EarlyHideHiboardAppList;,
        Lcom/android/quickstep/utils/QuickstepConstants$KitTransparentActivityList;,
        Lcom/android/quickstep/utils/QuickstepConstants$SmallWindowBlackList;,
        Lcom/android/quickstep/utils/QuickstepConstants$DelaySendCloseDialogActivities;,
        Lcom/android/quickstep/utils/QuickstepConstants$RecentsBlackList;,
        Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;,
        Lcom/android/quickstep/utils/QuickstepConstants$CommonList;
    }
.end annotation


# static fields
.field public static final KEY_WAIT_LAUNCHER_DRAW:Ljava/lang/String; = "recents.wait_launcher_draw"

.field public static final PRIVACY_SETTING_SP_NAME:Ljava/lang/String; = "privacy_settings"

.field public static final SPEED_UP_APP_TYPE_HYBRID:I = 0x6

.field private static final TAG:Ljava/lang/String; = "QuickstepConstants"

.field public static final TAG_PAIR_TASK_SNAPSHOT:Ljava/lang/String; = "PairTaskSnapshot"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMultiWindowRTL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
