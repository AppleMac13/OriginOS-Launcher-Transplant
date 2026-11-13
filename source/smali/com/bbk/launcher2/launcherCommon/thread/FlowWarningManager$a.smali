.class public Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FlowWarningManager"

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->c(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "flow_warning_date"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->b(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cur_usage"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->e(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "threshold"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->g(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->i(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new FlowWarningManager : mCurUsage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mThreshold = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;->a:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->h(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharedPreferences getLong err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
