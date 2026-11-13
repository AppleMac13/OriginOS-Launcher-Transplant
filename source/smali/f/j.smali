.class public Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile o:Lf/j;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public f:Lf/k;

.field public g:Le/c;

.field public h:I

.field public i:Lf/a;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j;->j:Ljava/util/Map;

    const-string v0, "com.bbk.launcher2"

    iput-object v0, p0, Lf/j;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lf/j;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lf/j;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/j;->n:Ljava/util/ArrayList;

    sget-boolean v1, Ld/a;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/j;->j:Ljava/util/Map;

    const-string/jumbo v2, "vivo_transition_scene_manager"

    invoke-static {}, Lfj/a;->G()Lapptransition/h0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lf/j;->j:Ljava/util/Map;

    const-string/jumbo v2, "vivo_all_group_manager"

    invoke-static {}, Lfj/a;->a()Lapptransition/g0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf/j;->j:Ljava/util/Map;

    invoke-static {}, Lfj/a;->F()Lapptransition/g0;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G()J
    .locals 2

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapptransition/w5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->f:Lf/a;

    instance-of v1, v0, Lf/b;

    if-eqz v1, :cond_0

    check-cast v0, Lf/b;

    invoke-interface {v0}, Lf/b;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static H()J
    .locals 2

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapptransition/w5;->f:Lf/a;

    instance-of v1, v0, Lf/b;

    if-eqz v1, :cond_0

    check-cast v0, Lf/b;

    invoke-interface {v0}, Lf/b;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static K(Lf/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideOriginalIcon:  iconHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/d;

    invoke-direct {v0, p0}, Lf/d;-><init>(Lf/a;)V

    sget-boolean p0, Lm4/b;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static M(Ln/h;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "IconController"

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/h;->l()Ln/o;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v3

    invoke-virtual {v3}, Ln/v;->o()Lp/b0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ln/h;->l()Ln/o;

    move-result-object v4

    invoke-virtual {v4}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ln/h;->l()Ln/o;

    move-result-object v5

    invoke-virtual {v5}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v5

    new-instance v13, Lp/b0$f;

    new-instance v7, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v7, v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IF)V

    new-instance v6, Lp/b0$f;

    new-instance v15, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v15, v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IF)V

    filled-new-array {v13, v6}, [Lp/b0$f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp/b0;->n([Lp/b0$f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " hideIconWindowDirectly caller:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SurfaceControl\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", IconWindowInfo\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideIconWindowDirectly error caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IconWindowInfo == null wInfo:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Lf/a;)Z
    .locals 2

    instance-of v0, p0, Lf/b;

    if-eqz v0, :cond_0

    check-cast p0, Lf/b;

    invoke-interface {p0}, Lf/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.hiboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "newsdetail"

    invoke-interface {p0}, Lf/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q()Z
    .locals 1

    sget-boolean v0, Ld/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->F()Lapptransition/h0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/h0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R(Lf/a;)Z
    .locals 1

    instance-of v0, p0, Lf/b;

    if-eqz v0, :cond_0

    check-cast p0, Lf/b;

    invoke-interface {p0}, Lf/b;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vivo.hiboard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S()Z
    .locals 1

    sget-boolean v0, Ld/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->F()Lapptransition/h0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/h0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V(Lf/a;)Z
    .locals 10

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapptransition/w5;->f:Lf/a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    instance-of v2, p0, Lf/b;

    const/4 v3, 0x1

    const-string v4, " isSameIcon getUniqueDrawingId = "

    const-string v5, "IconController"

    if-eqz v2, :cond_3

    instance-of v2, v0, Lf/b;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lf/b;

    invoke-interface {v2}, Lf/b;->j()J

    move-result-wide v6

    move-object v8, v0

    check-cast v8, Lf/b;

    invoke-interface {v8}, Lf/b;->j()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lf/b;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; getPackageName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lf/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-ne v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public static W(Lf/a;)Z
    .locals 0

    instance-of p0, p0, Lf/b;

    return p0
.end method

.method public static synthetic Y(Lp/b0;[Lp/b0$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp/b0;->t([Lp/b0$f;)V

    return-void
.end method

.method public static synthetic a(Lf/j;)V
    .locals 0

    invoke-virtual {p0}, Lf/j;->Z()V

    return-void
.end method

.method public static synthetic a0(Lf/a;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide_originIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "mItemInfoIsNull"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {p0}, Lf/a;->X()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lf/a;)V
    .locals 0

    invoke-static {p0}, Lf/j;->a0(Lf/a;)V

    return-void
.end method

.method public static synthetic c(Lf/j;)V
    .locals 0

    invoke-virtual {p0}, Lf/j;->d0()V

    return-void
.end method

.method public static synthetic d(Lf/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lf/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static e0(ILf/a;)V
    .locals 1

    instance-of v0, p1, Lf/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/b;

    invoke-interface {p1, p0}, Lf/b;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lf/j;)V
    .locals 0

    invoke-virtual {p0}, Lf/j;->X()V

    return-void
.end method

.method public static f0(ZZLf/a;ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    instance-of p0, p2, Lf/b;

    if-eqz p0, :cond_0

    invoke-static {p4}, Lp/c;->M(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    check-cast p2, Lf/b;

    invoke-interface {p2, p3, p1, p0}, Lf/b;->n(IZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lp/b0;[Lp/b0$f;)V
    .locals 0

    invoke-static {p0, p1}, Lf/j;->Y(Lp/b0;[Lp/b0$f;)V

    return-void
.end method

.method public static j0(Lapptransition/g;)Z
    .locals 10

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/g;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lapptransition/w5;->f:Lf/a;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lapptransition/w5;->f:Lf/a;

    :cond_3
    instance-of v0, p0, Lf/b;

    const/4 v3, 0x0

    const-string v4, " shouldShowOriginIcon getUniqueDrawingId = "

    const-string v5, "IconController"

    if-eqz v0, :cond_4

    instance-of v0, v2, Lf/b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lf/b;

    invoke-interface {v0}, Lf/b;->j()J

    move-result-wide v6

    move-object v8, v2

    check-cast v8, Lf/b;

    invoke-interface {v8}, Lf/b;->j()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b;->j()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; getPackageName = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v2}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static m(Lapptransition/w5;Ln/h;ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const-string v4, "createHideIconWindowTask error caller:"

    const-string v5, "IconController"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " windowAndIconAnim == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lapptransition/w5;->i()I

    move-result v6

    new-instance v7, Lapptransition/p3;

    iget-object v8, v0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v8, v8, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v9, 0x1

    xor-int/lit8 v10, p2, 0x1

    invoke-direct {v7, v8, v10}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iget-object v0, v0, Lapptransition/w5;->f:Lf/a;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v8

    if-eqz v8, :cond_8

    instance-of v8, v0, Lf/b;

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v3

    invoke-virtual {v3}, Ln/v;->o()Lp/b0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lapptransition/p3;->addDependentTransactionApplier(Lp/b0;)V

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3}, Lp/b0;->p()Landroid/view/SurfaceControl;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v10, :cond_4

    if-eqz v11, :cond_7

    :cond_4
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz v10, :cond_5

    invoke-virtual {v12, v0, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v12, v4, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_7
    new-instance v7, Lp/b0$f;

    new-instance v14, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v14, v0}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {p1 .. p1}, Ln/h;->q()Z

    move-result v20

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFZ)V

    new-instance v9, Lp/b0$f;

    new-instance v10, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v10, v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {p1 .. p1}, Ln/h;->q()Z

    move-result v28

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v28}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFZ)V

    filled-new-array {v7, v9}, [Lp/b0$f;

    move-result-object v4

    new-instance v7, Lk7/f1;

    new-instance v9, Lf/i;

    invoke-direct {v9, v3, v4}, Lf/i;-><init>(Lp/b0;[Lp/b0$f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SA-IconWindow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v9, v3}, Lk7/f1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, Ln/h;->v(ZI)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " createHideIconWindowTask caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SurfaceControl\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", IconWindowInfo\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IconWindowInfo == null wInfo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " iconHelper:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static x()Lf/j;
    .locals 2

    sget-object v0, Lf/j;->o:Lf/j;

    if-nez v0, :cond_1

    const-class v0, Lf/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/j;->o:Lf/j;

    if-nez v1, :cond_0

    new-instance v1, Lf/j;

    invoke-direct {v1}, Lf/j;-><init>()V

    sput-object v1, Lf/j;->o:Lf/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lf/j;->o:Lf/j;

    return-object v0
.end method


# virtual methods
.method public A()Lapptransition/z;
    .locals 1

    iget-object p0, p0, Lf/j;->j:Ljava/util/Map;

    const-string v0, "com.bbk.launcher2"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/z;

    return-object p0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->b0()Lf/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lf/k;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public C()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lf/j;->i:Lf/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    invoke-interface {p0}, Lf/a;->b0()Lf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf/k;->e:Lf/k$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lf/k;->e:Lf/k$a;

    iget v1, p0, Lf/k$a;->f:F

    iget v2, p0, Lf/k$a;->g:F

    iget v3, p0, Lf/k$a;->d:F

    add-float/2addr v3, v1

    iget p0, p0, Lf/k$a;->e:F

    add-float/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Z)Landroid/graphics/RectF;
    .locals 5

    invoke-static {}, Lfj/a;->j()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->H()Z

    move-result v0

    const-string v1, "IconController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getOriginalIconBoundsReal return null, reason: dragLayer isLayoutRequested"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lf/j;->i:Lf/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a;->b0()Lf/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOriginalIconBoundsDetiel: IconInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v1, v0, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    sget-boolean v1, Ld/a;->d:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iget-object p1, v0, Lf/k;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, v0, Lf/k;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p0

    :cond_2
    const-string p1, "com.bbk.launcher2"

    iget-object p0, p0, Lf/j;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    new-instance p0, Landroid/graphics/RectF;

    iget-object p1, v0, Lf/k;->c:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    iget-object p1, v0, Lf/k;->c:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public E()Lf/m;
    .locals 0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->m0()Lf/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    return-object p0
.end method

.method public F()Lapptransition/h0;
    .locals 1

    iget-object p0, p0, Lf/j;->j:Ljava/util/Map;

    const-string/jumbo v0, "vivo_transition_scene_manager"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/h0;

    return-object p0
.end method

.method public I(I)V
    .locals 2

    iget v0, p0, Lf/j;->h:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lf/j;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFloatingIcon: flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mFloatingIconShowingFlag="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf/j;->h:I

    invoke-static {p1}, Le/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mFloatingIcon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/j;->g:Le/c;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IconController"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lf/j;->h:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lf/j;->g:Le/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/c;->hide()V

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 3

    iget v0, p0, Lf/j;->h:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lf/j;->h:I

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->t1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideLocaleFloatingIcon: flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mFloatingIconShowingFlag="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf/j;->h:I

    invoke-static {p0}, Le/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mFloatingIcon="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconController"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, v0, Le/c;

    if-eqz p0, :cond_0

    check-cast v0, Le/c;

    invoke-interface {v0}, Le/c;->hide()V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideOriginalIcon: , caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",   mItemInfo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IconController"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/e;

    invoke-direct {p1, p0}, Lf/e;-><init>(Lf/j;)V

    sget-boolean p0, Lm4/b;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->r0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lf/j;->i:Lf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a;->m0()Lf/m;

    move-result-object v0

    sget-object v2, Lf/m;->WIDGET_ICON:Lf/m;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lf/j;->i:Lf/a;

    invoke-interface {v0}, Lf/a;->k0()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    invoke-interface {p0}, Lf/a;->k0()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public T()Z
    .locals 0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->l0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic X()V
    .locals 1

    iget-object v0, p0, Lf/j;->g:Le/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j;->g:Le/c;

    :cond_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide_originIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "mItemInfoIsNull"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j;->a:Z

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf/a;->X()V

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic b0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showOriginalIcon1 name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lf/a;->h0(ZLjava/lang/String;)Z

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showOriginalIcon3 packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->a:Z

    iget-object v0, p0, Lf/j;->i:Lf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j;->i:Lf/a;

    invoke-interface {v0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lf/a;->h0(ZLjava/lang/String;)Z

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic d0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showIconWithAnima-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "mItemInfoIsNull"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOriginalIconWithAlphaAnima: , mItemInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IconController"

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->a:Z

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_1

    const-string v3, " showOriginalIconWithAlphaAnima "

    invoke-interface {p0, v0, v3}, Lf/a;->h0(ZLjava/lang/String;)Z

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lapptransition/z;->C(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j;->f:Lf/k;

    return-void
.end method

.method public h0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lapptransition/z;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lf/j;->g:Le/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j;->g:Le/c;

    invoke-interface {v0}, Le/c;->hide()V

    iput-object v1, p0, Lf/j;->g:Le/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lf/f;

    invoke-direct {v2, p0}, Lf/f;-><init>(Lf/j;)V

    invoke-virtual {v0, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lf/j;->i:Lf/a;

    iput-object v1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v1, p0, Lf/j;->f:Lf/k;

    return-void
.end method

.method public i0(Le/c;)V
    .locals 0

    iput-object p1, p0, Lf/j;->g:Le/c;

    iget-object p0, p0, Lf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/z;->o()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le/c;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k0(I)V
    .locals 3

    iget v0, p0, Lf/j;->h:I

    or-int/2addr v0, p1

    iput v0, p0, Lf/j;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFloatingIcon: flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mFloatingIconShowingFlag="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf/j;->h:I

    invoke-static {p1}, Le/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mFloatingIcon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/j;->g:Le/c;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IconController"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lf/j;->h:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j;->g:Le/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j;->i:Lf/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j;->i:Lf/a;

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object p1

    iget-object v0, p1, Lf/k;->e:Lf/k$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lf/j;->g:Le/c;

    iget-object v2, p1, Lf/k;->b:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lf/k;->m:Z

    iget-object p0, p0, Lf/j;->i:Lf/a;

    invoke-interface {p0}, Lf/a;->I()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p1, v0, p0}, Le/c;->e(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/f0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/j;->g:Le/c;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->t1()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/c;

    iput-object v0, p0, Lf/j;->g:Le/c;

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOriginalIcon1: , caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIconHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->i:Lf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/c;

    invoke-direct {v0, p0, p1}, Lf/c;-><init>(Lf/j;Ljava/lang/String;)V

    sget-boolean p0, Lm4/b;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOriginalIcon3: , caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mItemInfo="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IconController"

    invoke-static {v0, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lf/g;

    invoke-direct {p3, p0, p2, p1}, Lf/g;-><init>(Lf/j;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lm4/b;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, p3}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n()Lf/a;
    .locals 4

    iget-object v0, p0, Lf/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/j;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/g0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lapptransition/g0;->e()Lf/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createIconHelperForFastAnim:mIconHelper = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IconController"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public n0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOriginalIconAsync: , caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIconHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->i:Lf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showOriginalIconAsync name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lf/j;->i:Lf/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Lf/a;->Z(ZZLjava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public o()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceFinishAllSceneIcon :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/j;->G()J

    move-result-wide v1

    const-string v3, "upslideCloseId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/j;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/b;->j()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lf/j;->e0(ILf/a;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lf/b;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf/j;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const-string p0, "IconController"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0()V
    .locals 1

    new-instance v0, Lf/h;

    invoke-direct {v0, p0}, Lf/h;-><init>(Lf/j;)V

    sget-boolean p0, Lm4/b;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceFinishAllSceneIcon2 :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/j;->H()J

    move-result-wide v1

    const-string v3, "upslideCloseId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/j;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/b;->j()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lf/j;->e0(ILf/a;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lf/b;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf/j;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const-string p0, "IconController"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Lg/a;Li/b;)V
    .locals 2

    iget-boolean v0, p0, Lf/j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    sget-object v1, Ln4/a;->v0:Landroid/content/ComponentName;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j;->i:Lf/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/j;->K(Lf/a;)V

    :cond_0
    iget-object p0, p0, Lf/j;->g:Le/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Le/c;->f(Lg/a;Li/b;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    const-string v0, "IconController"

    invoke-interface {p0, v0}, Lapptransition/z;->r(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Lapptransition/g3;ZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIconHelper: caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", isCloneApp="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", needShowHiddenOriginalIcon: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "IconController"

    invoke-static {v0, p4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lf/j;->i:Lf/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lapptransition/g3;->b:Lf/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lf/j;->i:Lf/a;

    if-eqz p1, :cond_1

    const-string v1, "com.bbk.launcher2"

    iput-object v1, p0, Lf/j;->k:Ljava/lang/String;

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iput-object p1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lf/a;->f0()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, " updateInfo "

    invoke-interface {p4, p1, p3}, Lf/a;->h0(ZLjava/lang/String;)Z

    :cond_3
    iget-object p3, p0, Lf/j;->i:Lf/a;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lf/a;->getItemType()I

    move-result p2

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, p1

    :cond_5
    :goto_1
    iput-boolean p2, p0, Lf/j;->d:Z

    invoke-virtual {p0}, Lf/j;->l()V

    iput-object v0, p0, Lf/j;->f:Lf/k;

    return-void
.end method

.method public r()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/z;->D()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lf/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "IconController"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/a;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIconHelper can not ReturnToSelf :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lf/j;->i:Lf/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    iput-object v1, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIconHelper: caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", iconHelper="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mIconHelper="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf/j;->i:Lf/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/z;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lf/a;)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->m4(Lf/a;)V

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/z;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)V
    .locals 10

    const/16 v0, 0x3e7

    move v1, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-wide v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lf/j;->u0(Ljava/lang/String;Ljava/lang/String;ZZJZLjava/lang/String;)Z

    return-void
.end method

.method public u()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/z;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;ZZJZLjava/lang/String;)Z
    .locals 10

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lf/j;->v0(Ljava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Le/c;
    .locals 0

    iget-object p0, p0, Lf/j;->g:Le/c;

    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;)Z
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lf/j;->w0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Lf/a;
    .locals 0

    iget-object p0, p0, Lf/j;->i:Lf/a;

    return-object p0
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;)Z
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lf/j;->x0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;ILjava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p8

    move/from16 v13, p9

    sget-boolean v1, Ln7/c;->d:Z

    const-string v14, "IconController"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo: caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", activityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isCloneApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p3

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isOpenApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", itemId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p10

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toHome: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needShowHiddenOriginalIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFastAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v1, v2}, Ln7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p3

    move/from16 v9, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p10

    :goto_0
    iget-object v5, v0, Lf/j;->i:Lf/a;

    iget-object v1, v0, Lf/j;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lf/j;->j:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/g0;

    if-eqz v1, :cond_3

    if-eqz v13, :cond_1

    invoke-interface {v1}, Lapptransition/g0;->e()Lf/a;

    move-result-object v1

    move-object v15, v4

    move-object v13, v5

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v4

    move/from16 v4, p3

    move-object v13, v5

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p11

    move-object/from16 v9, p10

    invoke-interface/range {v1 .. v9}, Lapptransition/g0;->l(Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;)Lf/a;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lf/j;->i:Lf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo:mIconHelper = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf/j;->i:Lf/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf/j;->i:Lf/a;

    instance-of v2, v1, Lf/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf/j;->l:Ljava/util/Map;

    check-cast v1, Lf/b;

    invoke-interface {v1}, Lf/b;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, Lf/j;->i:Lf/a;

    check-cast v3, Lf/b;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lf/j;->m:Ljava/util/Map;

    iget-object v2, v0, Lf/j;->i:Lf/a;

    check-cast v2, Lf/b;

    invoke-interface {v2}, Lf/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lf/j;->i:Lf/a;

    check-cast v3, Lf/b;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lf/j;->i:Lf/a;

    if-eqz v1, :cond_4

    iput-object v15, v0, Lf/j;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v13, v5

    :cond_4
    move/from16 v15, p3

    move/from16 v9, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p10

    move-object v5, v13

    move/from16 v13, p9

    goto/16 :goto_1

    :cond_5
    move-object v13, v5

    :goto_3
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo mItemInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lf/j;->i:Lf/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const-string v1, "updateInfo mItemInfo is null"

    invoke-static {v14, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.bbk.launcher2"

    iput-object v1, v0, Lf/j;->k:Ljava/lang/String;

    iput-object v2, v0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move v1, v4

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    iput-object v1, v0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateInfo mItemInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lf/a;->f0()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-eqz v13, :cond_9

    const-string v5, " updateInfo "

    invoke-interface {v13, v4, v5}, Lf/a;->h0(ZLjava/lang/String;)Z

    :cond_9
    iput-object v10, v0, Lf/j;->b:Ljava/lang/String;

    iput-object v11, v0, Lf/j;->c:Ljava/lang/String;

    if-eqz p9, :cond_b

    iget-object v5, v0, Lf/j;->i:Lf/a;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lf/a;->getItemType()I

    move-result v5

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    goto :goto_5

    :cond_b
    move/from16 v3, p3

    :goto_5
    iput-boolean v3, v0, Lf/j;->d:Z

    invoke-virtual/range {p0 .. p0}, Lf/j;->l()V

    iput-object v2, v0, Lf/j;->f:Lf/k;

    return v1
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lf/j;->f:Lf/k;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lf/k;->g:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lf/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method
