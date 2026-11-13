.class public Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteAnimationAdapterCompat"


# instance fields
.field private mWrapped:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method public constructor <init>(Lapptransition/n3;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Landroid/view/RemoteAnimationAdapter;

    invoke-static {p1}, Lapptransition/VivoRecentsManager;->wrapRemoteAnimationRunner(Lapptransition/n3;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iput-object v6, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    return-void
.end method

.method public constructor <init>(Lapptransition/n3;JJZLcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationStart isRecentTransition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteAnimationAdapterCompat"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;

    invoke-static/range {p1 .. p1}, Lapptransition/VivoRecentsManager;->wrapRemoteAnimationRunner(Lapptransition/n3;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Lcom/android/wm/shell/compat/RecentTasksCompat;->getRecentsAnimationRunner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLjava/lang/Object;)V

    iput-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    invoke-static/range {p1 .. p1}, Lapptransition/VivoRecentsManager;->wrapRemoteAnimationRunner(Lapptransition/n3;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v12

    move-object v11, v1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v11 .. v16}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iput-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lapptransition/n3;JJZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationStart isOpening:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteAnimationAdapterCompat"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->getAppOpenRecentRunner()Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    move-result-object v1

    .line 6
    new-instance v9, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;

    invoke-static/range {p1 .. p1}, Lapptransition/VivoRecentsManager;->wrapRemoteAnimationRunner(Lapptransition/n3;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v3

    invoke-static {v1}, Lcom/android/wm/shell/compat/RecentTasksCompat;->getRecentsAnimationRunner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLjava/lang/Object;)V

    iput-object v9, v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    invoke-static/range {p1 .. p1}, Lapptransition/VivoRecentsManager;->wrapRemoteAnimationRunner(Lapptransition/n3;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v11

    move-object v10, v1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v10 .. v15}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iput-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    :goto_0
    return-void
.end method

.method public static makeRemoteAnimationAdapter(Lapptransition/n3;JJ)Landroid/view/RemoteAnimationAdapter;
    .locals 7

    .line 3
    new-instance v6, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-virtual {v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static makeRemoteAnimationAdapter(Lapptransition/n3;JJZLjava/lang/String;)Landroid/view/RemoteAnimationAdapter;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJZLjava/lang/String;)V

    .line 2
    invoke-virtual {v8}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getWrapped()Landroid/view/RemoteAnimationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    return-object p0
.end method
