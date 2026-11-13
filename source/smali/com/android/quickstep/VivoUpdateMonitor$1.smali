.class Lcom/android/quickstep/VivoUpdateMonitor$1;
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

    iput-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$1;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$1;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->access$100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_children_mode_enable"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$002(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mChildModeObserver: mIsChildModeOn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor$1;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$000(Lcom/android/quickstep/VivoUpdateMonitor;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoUpdateMonitor"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
