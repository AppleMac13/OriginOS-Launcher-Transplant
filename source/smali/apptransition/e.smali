.class public Lapptransition/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/e$a;,
        Lapptransition/e$c;,
        Lapptransition/e$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lapptransition/w5;

.field public f:Lapptransition/utils/VivoSpringAnimation;

.field public g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public i:Ljava/util/ArrayList;

.field public j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Lapptransition/utils/VivoSpringAnimation;

.field public n:Lapptransition/utils/VivoSpringAnimation;

.field public o:Lapptransition/utils/VivoSpringAnimation;

.field public p:Lapptransition/utils/VivoSpringAnimation;

.field public q:Lapptransition/utils/VivoSpringAnimation;

.field public r:Lapptransition/utils/VivoSpringAnimation;

.field public s:Lapptransition/utils/VivoSpringAnimation;

.field public t:Lapptransition/utils/VivoSpringAnimation;

.field public u:Lapptransition/utils/VivoSpringAnimation;

.field public v:Lapptransition/utils/VivoSpringAnimation;

.field public w:Lapptransition/utils/VivoSpringAnimation;

.field public x:F

.field public y:Lapptransition/e$b;

.field public z:Lapptransition/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/e;->A:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/e;->b(Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/StringBuilder;)Z
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "_cbk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v1, "AppTransitionAnimInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    array-length v3, v0

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isValid()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_2

    const-string p0, "_p2"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "app is not valid, may be released."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canBreak sLeashIsValid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sAsyncBreakStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", controller: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", apps: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    sget-boolean v0, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    if-nez v0, :cond_5

    const-string v0, "_p3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-nez v0, :cond_6

    const-string v0, "_p4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "_p5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget-boolean p1, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_9

    array-length p0, p0

    if-lez p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    :goto_1
    const-string p0, "canBreak mApps is null"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const-string p0, "_p1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return v2
.end method

.method public c(Ljava/lang/StringBuilder;)Z
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "_QkOp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-gtz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    array-length v2, v0

    move v3, v1

    :goto_0
    const-string v4, "AppTransitionAnimInfo"

    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isValid()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_2

    const-string p0, "_p2"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "app is not valid, may be released. 2"

    invoke-static {v4, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canQuickOpen sLeashIsValid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sAsyncBreakStatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", controller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", apps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supportQuickOpenApp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    sget-boolean v0, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    if-nez v0, :cond_5

    const-string v0, "_p3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-nez v0, :cond_6

    const-string v0, "_p4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget-boolean p1, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_7

    array-length p0, p0

    if-lez p0, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    const-string p0, "_p1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return v1
.end method

.method public d(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAllAnim, mDragLayerScaleXAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDragLayerScaleYAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWallpaperScaleAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionAnimInfo"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/w5;->b()V

    :cond_0
    iget-object v0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->f(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->f(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->f(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method

.method public f(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public g(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public h()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public i()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 1

    iget-object v0, p0, Lapptransition/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap3(Ljava/util/ArrayList;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public j()Lapptransition/i3;
    .locals 1

    new-instance v0, Lapptransition/i3;

    iget-object p0, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-direct {v0, p0}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    return-object v0
.end method

.method public k()Z
    .locals 4

    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-boolean v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isSplitFakeTask:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptransition/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowAndIconAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpapers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendAppsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeContentInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimizedHomeBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
