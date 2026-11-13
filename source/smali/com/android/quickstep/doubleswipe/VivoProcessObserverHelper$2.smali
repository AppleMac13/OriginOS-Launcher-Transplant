.class Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;
.super Landroid/app/IVivoProcessObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-direct {p0}, Landroid/app/IVivoProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly8/n0;->a(Landroid/content/Context;)Ly8/n0;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ly8/n0;->b(ZLjava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v0, "com.android.quickstep.recents.RecentsNoDisplayActivity"

    invoke-virtual {p6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VivoProcessObserverHelper"

    if-eqz v0, :cond_0

    const-string p0, "filter no display activity"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-static {v2}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->access$000(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Ln7/b;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onForegroundActivitiesChanged  ,pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,uid = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,foregroundActivities = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,packageName = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,processName = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,cpn = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-virtual {p6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->access$102(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-static {p1, v0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->access$002(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-virtual {p6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p1}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->access$200(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onForegroundServicesChanged(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessCreated(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessDied(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
