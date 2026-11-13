.class public Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public e:Lf/k;

.field public f:[F

.field public g:Z

.field public h:Landroid/os/Bundle;

.field public i:Lf/m;

.field public j:I

.field public k:Landroid/view/a;

.field public l:Z


# direct methods
.method public constructor <init>(Lt0/f$a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/m;->WIDGET_ICON:Lf/m;

    iput-object v0, p0, Lt0/g;->i:Lf/m;

    const/4 v0, 0x0

    iput v0, p0, Lt0/g;->j:I

    iput-boolean v0, p0, Lt0/g;->l:Z

    iget-object v0, p1, Lt0/f$a;->d:Landroid/view/a;

    iput-object v0, p0, Lt0/g;->k:Landroid/view/a;

    iget-wide v0, p1, Lt0/f$a;->c:J

    iput-wide v0, p0, Lt0/g;->c:J

    iget-object v0, p1, Lt0/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lt0/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lt0/f$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lt0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VivoSceneViewHeler \uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " drawId\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lt0/g;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mSpecaiLSceneName\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mInfo\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoSceneViewHeler"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(III)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p0

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lt0/g;->s()V

    iget-object p0, p0, Lt0/g;->e:Lf/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/k;->e:Lf/k$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()Lf/l;
    .locals 0

    sget-object p0, Lf/l;->WORKSPACE_ICON:Lf/l;

    return-object p0
.end method

.method public Z(ZZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lt0/g;->l:Z

    return p0
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x3e7

    :goto_0
    return-wide v0
.end method

.method public b0()Lf/k;
    .locals 4

    iget-object v0, p0, Lt0/g;->k:Landroid/view/a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt0/g;->c:J

    const-wide/16 v2, -0xa

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/g;->s()V

    iget-object p0, p0, Lt0/g;->e:Lf/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/os/IBinder;Z)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lt0/g;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "iconLayer"

    const-class v2, Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt0/g;->k:Landroid/view/a;

    const-string v2, "VivoSceneViewHeler"

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-wide v3, p0, Lt0/g;->c:J

    const-wide/16 v5, -0xa

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {}, Lt0/f;->I()Lt0/f;

    move-result-object v0

    iget-wide v3, p0, Lt0/g;->c:J

    invoke-virtual {v0, v3, v4}, Lt0/f;->E(J)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lt0/g;->k:Landroid/view/a;

    iget-wide v3, p0, Lt0/g;->c:J

    invoke-interface {v0, v3, v4, p1}, Landroid/view/a;->C(JLandroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconWindowParams mTransitionSceneInfo.mUniqueDrawingId\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lt0/g;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt0/g;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    if-nez p2, :cond_2

    invoke-static {}, Lt0/f;->I()Lt0/f;

    move-result-object p2

    iget-wide v0, p0, Lt0/g;->c:J

    invoke-virtual {p2, v0, v1}, Lt0/f;->N(J)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIconWindowParams e\uff1a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " e\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getIconWindowParams isAlreadyBind:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mUniqueDrawingId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lt0/g;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mVivoTransitionSceneSeesion:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/g;->k:Landroid/view/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lt0/g;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method public c0()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(ZI)V
    .locals 5

    const-string v0, "VivoSceneViewHeler"

    iget-object v1, p0, Lt0/g;->k:Landroid/view/a;

    if-eqz v1, :cond_1

    :try_start_0
    iget-wide v2, p0, Lt0/g;->c:J

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-interface {v1, v2, v3, v4, p2}, Landroid/view/a;->M0(JII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAnimState mUniqueDrawingId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt0/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", isOpenApp\uff1a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", handle:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyAnimState e\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " e\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()[F
    .locals 0

    iget-object p0, p0, Lt0/g;->f:[F

    return-object p0
.end method

.method public g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h(I)V
    .locals 4

    const-string v0, "VivoSceneViewHeler"

    iget-object v1, p0, Lt0/g;->k:Landroid/view/a;

    if-eqz v1, :cond_2

    :try_start_0
    iget-boolean v2, p0, Lt0/g;->l:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-gez p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lt0/g;->l:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lt0/g;->g:Z

    iget-wide v2, p0, Lt0/g;->c:J

    invoke-interface {v1, v2, v3, p1}, Landroid/view/a;->i1(JI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAnimFinshed mTransitionSceneInfo.mUniqueDrawingId\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt0/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", handle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", SceneSeesion="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/g;->k:Landroid/view/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAnimFinshed e\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " e\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public h0(ZLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lt0/g;->g:Z

    return p0
.end method

.method public i0()Z
    .locals 1

    iget-object p0, p0, Lt0/g;->i:Lf/m;

    sget-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lt0/g;->c:J

    return-wide v0
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/g;->h:Landroid/os/Bundle;

    iget-object v0, p0, Lt0/g;->k:Landroid/view/a;

    const-string v1, "VivoSceneViewHeler"

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lt0/g;->c:J

    const-wide/16 v4, -0xa

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/a;->f0(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAnimState e\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateIconParams mUniqueDrawingId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt0/g;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isOpenApp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mVivoTransitionSceneSeesion:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/g;->k:Landroid/view/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m0()Lf/m;
    .locals 0

    iget-object p0, p0, Lt0/g;->i:Lf/m;

    return-object p0
.end method

.method public n(IZZ)V
    .locals 9

    const-string v0, "VivoSceneViewHeler"

    iget-object v1, p0, Lt0/g;->k:Landroid/view/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lt0/g;->g:Z

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {}, Lt0/f;->I()Lt0/f;

    move-result-object v2

    invoke-virtual {v2}, Lt0/f;->L()Z

    move-result v2

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    const/16 v1, 0x12

    :cond_1
    iget-object v3, p0, Lt0/g;->k:Landroid/view/a;

    iget-wide v4, p0, Lt0/g;->c:J

    iget-object p3, p0, Lt0/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v8, p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    move v6, p1

    move v7, v1

    invoke-interface/range {v3 .. v8}, Landroid/view/a;->u(JIILjava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationStart mTransitionSceneInfo.mUniqueDrawingId\uff1a "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lt0/g;->c:J

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", handle:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isOpenApp:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; animState = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "isTransitionSceneValid = ; isSupport = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAnimationStart e\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " e\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public n0()F
    .locals 0

    invoke-virtual {p0}, Lt0/g;->s()V

    iget-object p0, p0, Lt0/g;->e:Lf/k;

    if-eqz p0, :cond_0

    iget p0, p0, Lf/k;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Z)V
    .locals 4

    const-string v0, "VivoSceneViewHeler"

    iget-object v1, p0, Lt0/g;->k:Landroid/view/a;

    if-eqz v1, :cond_0

    :try_start_0
    iget-wide v2, p0, Lt0/g;->c:J

    invoke-interface {v1, v2, v3, p1}, Landroid/view/a;->T(JZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncViewAndLayer mUniqueDrawingId\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt0/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", showLayer:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncViewAndLayer e\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " e\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o0()Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lt0/g;->s()V

    iget-object p0, p0, Lt0/g;->e:Lf/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/k;->c:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lt0/g;->s()V

    iget-object p0, p0, Lt0/g;->h:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "iconNeedG2Corner"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lt0/g;->j:I

    return p0
.end method

.method public q0()Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r0()Z
    .locals 1

    iget-object p0, p0, Lt0/g;->i:Lf/m;

    sget-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lt0/g;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/g;->e:Lf/k;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt0/g;->k:Landroid/view/a;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lt0/g;->c:J

    const-wide/16 v3, -0xa

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/view/a;->l(J)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIconInfo e\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoSceneViewHeler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lt0/g;->u(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object p0, p0, Lt0/g;->i:Lf/m;

    sget-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",  PackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lt0/g;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",  mUniqueDrawingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lt0/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "VivoSceneViewHeler"

    if-nez p1, :cond_0

    const-string p0, "ensureOriginalIconInfo  bundle is  null "

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lt0/g;->h:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xfffffff

    and-int/2addr v2, v1

    const/high16 v3, -0x10000000

    and-int/2addr v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    sget-object v7, Lf/m;->WIDGET_ICON:Lf/m;

    iput-object v7, p0, Lt0/g;->i:Lf/m;

    goto :goto_0

    :cond_1
    sget-object v7, Lf/m;->WIDGET_ICON:Lf/m;

    iput-object v7, p0, Lt0/g;->i:Lf/m;

    goto :goto_0

    :cond_2
    sget-object v7, Lf/m;->IRREGULAR_ICON:Lf/m;

    iput-object v7, p0, Lt0/g;->i:Lf/m;

    goto :goto_0

    :cond_3
    sget-object v7, Lf/m;->WIDGET_ICON:Lf/m;

    iput-object v7, p0, Lt0/g;->i:Lf/m;

    goto :goto_0

    :cond_4
    sget-object v7, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    iput-object v7, p0, Lt0/g;->i:Lf/m;

    :goto_0
    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    const/high16 v9, 0x10000000

    if-eq v3, v9, :cond_8

    const/high16 v9, 0x20000000

    if-eq v3, v9, :cond_7

    const/high16 v5, 0x30000000

    if-eq v3, v5, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_5

    iput v7, p0, Lt0/g;->j:I

    goto :goto_1

    :cond_5
    iput v8, p0, Lt0/g;->j:I

    goto :goto_1

    :cond_6
    iput v4, p0, Lt0/g;->j:I

    goto :goto_1

    :cond_7
    iput v5, p0, Lt0/g;->j:I

    goto :goto_1

    :cond_8
    iput v6, p0, Lt0/g;->j:I

    goto :goto_1

    :cond_9
    iput v7, p0, Lt0/g;->j:I

    :goto_1
    const-string v4, "iconRectLeft"

    invoke-virtual {p1, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "iconRectTop"

    invoke-virtual {p1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "iconRectRight"

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "iconRectBottom"

    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "iconRadius"

    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v7, :cond_a

    if-nez v9, :cond_a

    const-string p0, "ensureOriginalIconInfo bundle getInt is 0"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v11, "extInfo"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v12, "isLauncherCorner"

    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v12, "bgColor"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v12

    iput-object v12, p0, Lt0/g;->f:[F

    :cond_b
    iget-object v12, p0, Lt0/g;->e:Lf/k;

    if-nez v12, :cond_d

    new-instance v12, Lf/k;

    invoke-direct {v12}, Lf/k;-><init>()V

    iput-boolean v6, v12, Lf/k;->h:Z

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v7, v7

    int-to-float v9, v9

    invoke-direct {v13, v4, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v13, v12, Lf/k;->a:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v12, Lf/k;->a:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v12, Lf/k;->c:Landroid/graphics/RectF;

    int-to-float v4, v10

    iput v4, v12, Lf/k;->d:F

    if-eqz v8, :cond_c

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v4

    invoke-interface {v4}, Lb7/b;->S()I

    move-result v4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    invoke-virtual {v5, v6, v6, v4}, Le8/b;->J(III)I

    move-result v4

    int-to-float v4, v4

    iput v4, v12, Lf/k;->d:F

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v5, v12, Lf/k;->d:F

    invoke-interface {v4}, Lt6/o;->j0()F

    move-result v4

    mul-float/2addr v5, v4

    iput v5, v12, Lf/k;->d:F

    :cond_c
    invoke-virtual {p0, p1}, Lt0/g;->v(Landroid/os/Bundle;)Lf/k$a;

    move-result-object v4

    iput-object v4, v12, Lf/k;->e:Lf/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ensureOriginalIconInfo type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconInfo= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; extInfo="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, p0, Lt0/g;->e:Lf/k;

    :cond_d
    return-void
.end method

.method public v(Landroid/os/Bundle;)Lf/k$a;
    .locals 7

    const/4 p0, 0x0

    const-string v0, "VivoSceneViewHeler"

    if-nez p1, :cond_0

    const-string p1, "getNotificationBadgeInfo bundle is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v1, "markRectLeft"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "markRectTop"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "markRectRight"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "markRectBottom"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "markRadius"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v6, "markNeedG2Corner"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    const-string p1, "getNotificationBadgeInfo bundle getInt is 0"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lf/k$a;

    invoke-direct {p0}, Lf/k$a;-><init>()V

    const-string v2, "iconRectTop"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    iput v2, p0, Lf/k$a;->c:F

    const-string v2, "iconRectRight"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    iput p1, p0, Lf/k$a;->b:F

    sub-int p1, v4, v1

    int-to-float p1, p1

    iput p1, p0, Lf/k$a;->d:F

    sub-int v2, v5, v3

    int-to-float v2, v2

    iput v2, p0, Lf/k$a;->e:F

    float-to-int p1, p1

    float-to-int v2, v2

    const/high16 v6, -0x10000

    invoke-static {p1, v2, v6}, Lt0/g;->r(III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotificationBadgeInfo= "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mark ={"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
