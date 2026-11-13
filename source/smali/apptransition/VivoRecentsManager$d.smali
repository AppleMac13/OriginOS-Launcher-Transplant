.class public Lapptransition/VivoRecentsManager$d;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager;->wrapRemoteAnimationRunner(Lapptransition/n3;)Landroid/view/IRemoteAnimationRunner$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/n3;


# direct methods
.method public constructor <init>(Lapptransition/n3;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Z)V
    .locals 3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote onAnimationCancelled isKeyguardOccluded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lapptransition/z2;->F3(ZLjava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->e4()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    invoke-interface {p0}, Lapptransition/n3;->onAnimationCancelled()V

    return-void
.end method

.method public onAnimationCanceled(Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Remote onAnimationCancelled homeAppToken"

    invoke-virtual {p1, v0, v1}, Lapptransition/z2;->F3(ZLjava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->e4()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    invoke-interface {p0}, Lapptransition/n3;->onAnimationCancelled()V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Remote onAnimationCancelled"

    invoke-virtual {v0, v1, v2}, Lapptransition/z2;->F3(ZLjava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->e4()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    invoke-interface {p0}, Lapptransition/n3;->onAnimationCancelled()V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 10

    .line 14
    const-string v0, "AppCloseS"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    const-string v0, "ActivityOptionsCompat"

    const-string v3, "aosp onAnimationStart with wallpapers S"

    invoke-static {v0, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapForAppUid([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    .line 17
    invoke-static {p3, p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v7

    .line 18
    sget-object v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->EMPTY:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 19
    sget-boolean p4, Ln7/c;->d:Z

    if-eqz p4, :cond_5

    .line 20
    const-string p4, "    "

    const/4 v0, 0x0

    const-string v3, "RemoteAnimationAdapterCompat.VivoRecentsManager"

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lez p2, :cond_0

    .line 21
    const-string p2, "  apps:"

    invoke-static {v3, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    array-length p2, v6

    move v4, v0

    :goto_0
    if-ge v4, p2, :cond_1

    aget-object v5, v6, v4

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "    apps empty"

    invoke-static {v3, p2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 25
    array-length p2, p3

    if-lez p2, :cond_2

    .line 26
    const-string p2, "  wallpapers:"

    invoke-static {v3, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    array-length p2, v7

    move p3, v0

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object v4, v7, p3

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 29
    :cond_2
    const-string p2, "    wallpapers empty"

    invoke-static {v3, p2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 30
    array-length p2, v8

    if-lez p2, :cond_4

    .line 31
    const-string p2, "  nonApps:"

    invoke-static {v3, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    array-length p2, v8

    :goto_2
    if-ge v0, p2, :cond_5

    aget-object p3, v8, v0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_4
    const-string p2, "    nonApps empty"

    invoke-static {v3, p2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    new-instance v9, Lapptransition/VivoRecentsManager$d$c;

    invoke-direct {v9, p0, p5}, Lapptransition/VivoRecentsManager$d$c;-><init>(Lapptransition/VivoRecentsManager$d;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 36
    iget-object v4, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    move v5, p1

    invoke-interface/range {v4 .. v9}, Lapptransition/n3;->b(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    .line 37
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lapptransition/VivoRecentsManager$d;->onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/IBinder;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/IBinder;)V
    .locals 0

    .line 39
    const-string p1, "ActivityOptionsCompat"

    const-string p3, "onAnimationStart without finishedCallback"

    invoke-static {p1, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    .line 41
    new-instance p2, Lapptransition/VivoRecentsManager$d$d;

    invoke-direct {p2, p0}, Lapptransition/VivoRecentsManager$d$d;-><init>(Lapptransition/VivoRecentsManager$d;)V

    .line 42
    iget-object p0, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3, p2}, Lapptransition/n3;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 8
    const-string v0, "AppCloseQ"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    const-string v0, "ActivityOptionsCompat"

    const-string v3, "aosp onAnimationStart with finishedCallback"

    invoke-static {v0, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapForAppUid([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    .line 11
    new-instance v0, Lapptransition/VivoRecentsManager$d$b;

    invoke-direct {v0, p0, p2}, Lapptransition/VivoRecentsManager$d$b;-><init>(Lapptransition/VivoRecentsManager$d;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 12
    iget-object p0, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    invoke-interface {p0, p1, v0}, Lapptransition/n3;->a([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string v0, "ActivityOptionsCompat"

    const-string v1, "aosp onAnimationStart with wallpapers"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "AppCloseR"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapForAppUid([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    .line 5
    new-instance v0, Lapptransition/VivoRecentsManager$d$a;

    invoke-direct {v0, p0, p3}, Lapptransition/VivoRecentsManager$d$a;-><init>(Lapptransition/VivoRecentsManager$d;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 6
    iget-object p0, p0, Lapptransition/VivoRecentsManager$d;->a:Lapptransition/n3;

    invoke-interface {p0, p1, p2, v0}, Lapptransition/n3;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
