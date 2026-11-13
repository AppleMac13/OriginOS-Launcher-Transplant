.class Lcom/android/quickstep/VivoUpdateMonitor$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/VivoUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$2;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoUpdateMonitor$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor$2;->lambda$onChange$0()V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor$2;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "smartmultiwindow_freeform"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v0, v3}, Lcom/android/quickstep/VivoUpdateMonitor;->access$202(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFreeFormModeObserver: mFreeFormModeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor$2;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$200(Lcom/android/quickstep/VivoUpdateMonitor;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoUpdateMonitor"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Lcom/android/quickstep/b3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/b3;-><init>(Lcom/android/quickstep/VivoUpdateMonitor$2;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
