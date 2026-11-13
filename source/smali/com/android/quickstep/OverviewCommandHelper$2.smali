.class Lcom/android/quickstep/OverviewCommandHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper;->onOverviewShown(ZLandroid/app/ActivityManager$RunningTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$000(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    const-string v0, "recentapps"

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method
