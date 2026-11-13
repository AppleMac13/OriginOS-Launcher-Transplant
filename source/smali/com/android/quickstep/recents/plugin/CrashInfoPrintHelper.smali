.class public Lcom/android/quickstep/recents/plugin/CrashInfoPrintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashInfoPrintHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printCrashInfo(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ls6/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/quickstep/recents/plugin/CrashInfoPrintHelper$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/plugin/CrashInfoPrintHelper$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
