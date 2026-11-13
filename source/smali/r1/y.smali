.class public Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lr1/y;


# instance fields
.field public a:Lr1/f;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/y;->b:Landroid/content/Context;

    new-instance v0, Lr1/f;

    invoke-virtual {p0}, Lr1/y;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lr1/f;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lr1/y;->a:Lr1/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr1/y;
    .locals 2

    sget-object v0, Lr1/y;->c:Lr1/y;

    if-nez v0, :cond_1

    const-class v0, Lr1/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr1/y;->c:Lr1/y;

    if-nez v1, :cond_0

    new-instance v1, Lr1/y;

    invoke-direct {v1, p0}, Lr1/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr1/y;->c:Lr1/y;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lr1/y;->c:Lr1/y;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZZ)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.LauncherNotRunUpdateManager"

    if-eqz v0, :cond_0

    const-string p0, "updateNotificationNumWhenLauncherNotRun but launcher is run so return."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    if-nez p4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Le5/a;->d(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "notificationNum"

    invoke-virtual {v2, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o0()Landroid/net/Uri;

    move-result-object v1

    if-eqz p7, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "%component="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "%S.shortcut_id="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x28

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, p2, p3, p1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lr1/y;->a:Lr1/f;

    invoke-virtual {p0}, Lr1/y;->b()I

    move-result p0

    int-to-long v5, p0

    const-string v7, "updateNotificationNumWhenLauncherNotRun"

    const-string v3, "intent LIKE ? AND intent LIKE ? AND itemType=? AND profileId=?"

    invoke-virtual/range {v0 .. v7}, Lr1/f;->U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p3, "intent"

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object p2

    invoke-virtual {p2}, Lzc/c;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "itemType"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "profileId"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr1/y;->a:Lr1/f;

    invoke-virtual {p0}, Lr1/y;->b()I

    move-result p0

    int-to-long v4, p0

    const-string v6, "updateNotificationNumWhenLauncherNotRun"

    invoke-virtual/range {v0 .. v6}, Lr1/f;->V(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/HashMap;JLjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "updateNotificationNumWhenLauncherNotRun but componentName or user is null so return."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
