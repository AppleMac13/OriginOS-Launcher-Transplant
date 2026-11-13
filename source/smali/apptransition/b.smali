.class public Lapptransition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static volatile h:Lapptransition/b;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:I

.field public f:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SysAnim."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lapptransition/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapptransition/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/b;->a:Ljava/lang/Class;

    iput-object v0, p0, Lapptransition/b;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lapptransition/b;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lapptransition/b;->d:Ljava/lang/reflect/Method;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lapptransition/b;->f:Landroid/util/Pair;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_4

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static j()Lapptransition/b;
    .locals 2

    sget-object v0, Lapptransition/b;->h:Lapptransition/b;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/b;->h:Lapptransition/b;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/b;

    invoke-direct {v1}, Lapptransition/b;-><init>()V

    sput-object v1, Lapptransition/b;->h:Lapptransition/b;

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
    sget-object v0, Lapptransition/b;->h:Lapptransition/b;

    return-object v0
.end method


# virtual methods
.method public A(Lf/a;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/util/Pair;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/a;->t()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf/a;->t()I

    move-result p2

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    invoke-interface {p1}, Lf/a;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lapptransition/b;->f:Landroid/util/Pair;

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appUid:I

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lapptransition/b;->f:Landroid/util/Pair;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lf/a;->d(I)V

    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    iget-object v2, p0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_Con_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open_or_close_AppUid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p2, p0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_7

    invoke-static {p1, p3}, Lp/c;->F(Lf/a;Landroid/util/Pair;)I

    move-result p2

    new-instance p3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lapptransition/b;->f:Landroid/util/Pair;

    :cond_7
    sget-object p2, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animate requireForAppStartTransition mAppUid:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",appUid:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lf/a;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_8
    const-string p0, "null"

    :goto_5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public B(Lapptransition/g3;ZZ)V
    .locals 12

    const-wide/16 v0, 0x8

    const-string v2, "updateIconHelperInfo"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p3

    invoke-virtual {p3, p1, v4, p2, v2}, Lf/j;->q0(Lapptransition/g3;ZZLjava/lang/String;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v5

    iget-object p2, p0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_1
    const-string p0, " "

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    iget-object p0, p1, Lapptransition/g3;->b:Lf/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf/a;->g0()Z

    move-result p0

    if-eqz p0, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v4

    :goto_3
    const/16 v6, 0x2bc

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lb6/c;->E(IIZLjava/lang/String;ZZ)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public b(Lf/a;Lapptransition/w5;)Lf/a;
    .locals 16

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "findAndBindNewIcon"

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v15}, Lf/j;->x0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;ILjava/lang/String;)Z

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v10, v0, Lapptransition/w5;->b:Ln/h;

    iput-object v1, v0, Lapptransition/w5;->f:Lf/a;

    if-nez v10, :cond_2

    return-object v2

    :cond_2
    invoke-interface/range {p1 .. p1}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lapptransition/b;->a(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v10, v1}, Ln/h;->B(Lf/a;)V

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->l()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-static {v2}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->c()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lapptransition/b;->l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;

    move-result-object v3

    iput-object v3, v0, Lapptransition/w5;->e:Lapptransition/a;

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->c()I

    move-result v3

    invoke-static {v3}, Lq/a;->a(I)Lq/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->l()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    iget-object v8, v0, Lapptransition/w5;->e:Lapptransition/a;

    invoke-virtual/range {p2 .. p2}, Lapptransition/w5;->c()I

    move-result v11

    const/4 v5, 0x0

    move-object v7, v2

    move v10, v11

    invoke-interface/range {v3 .. v10}, Lq/b;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v2

    iput-object v2, v0, Lapptransition/w5;->d:Lapptransition/c;

    sget-object v2, Lapptransition/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " findAndBindNewIcon mAnimWindowInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lapptransition/w5;->d:Lapptransition/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lf/a;->b0()Lf/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mAnimIconInfo\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lapptransition/w5;->e:Lapptransition/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Landroid/content/ComponentName;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZLandroid/window/TransitionInfo;)I
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lapptransition/b;->d(Landroid/content/ComponentName;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZLandroid/window/TransitionInfo;Z)I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/ComponentName;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZLandroid/window/TransitionInfo;Z)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lp/c;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v9

    invoke-interface {v9}, Lapptransition/i0;->isVirtualSystemRunning()Z

    move-result v9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lapptransition/b;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz p5, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0, v12}, Lapptransition/b;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v12

    if-eqz v3, :cond_3

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v13

    invoke-virtual {v13, v5}, Lapptransition/b;->h(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v13

    invoke-virtual {v13, v5}, Lapptransition/b;->g(Landroid/window/TransitionInfo;)Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    if-nez v3, :cond_4

    invoke-static/range {p3 .. p3}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v14

    invoke-virtual {v0, v14}, Lapptransition/b;->i(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/app/FloatingWindowParams;

    move-result-object v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    const/16 v15, 0x8

    const/16 v16, 0x2

    const/16 v17, 0xa

    const/16 v18, 0xf

    const/16 v19, 0x3

    if-eqz v3, :cond_e

    if-eqz v13, :cond_5

    :goto_5
    move/from16 v15, v18

    goto/16 :goto_a

    :cond_5
    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    const/4 v15, 0x6

    goto/16 :goto_a

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lapptransition/b;->q(Landroid/content/ComponentName;)Z

    move-result v18

    if-nez v18, :cond_15

    if-eqz v11, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v11, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v11}, Lapptransition/v;->isAnimFromGlobalSearchNotNoneAnim()Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_6
    move/from16 v15, v17

    goto/16 :goto_a

    :cond_8
    invoke-static/range {p3 .. p3}, Lp/c;->a0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    :goto_7
    move/from16 v15, v19

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, v1, v2, v6}, Lapptransition/b;->w(Landroid/content/ComponentName;Lf/a;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    if-nez v4, :cond_b

    :goto_8
    move/from16 v15, v16

    goto/16 :goto_a

    :cond_b
    move/from16 v10, p8

    invoke-virtual {v0, v2, v8, v1, v10}, Lapptransition/b;->s(Lf/a;ZLandroid/content/ComponentName;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    const/4 v15, 0x7

    goto :goto_a

    :cond_d
    move v15, v7

    goto :goto_a

    :cond_e
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v11

    invoke-virtual {v11}, Lb5/a;->C()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object v11

    invoke-virtual {v11}, Lapptransition/k3;->F()Z

    move-result v11

    if-nez v11, :cond_f

    move v11, v6

    goto :goto_9

    :cond_f
    move v11, v7

    :goto_9
    invoke-static {}, Lfj/a;->x()Lbb/b;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lbb/b;->U0()Z

    move-result v20

    if-eqz v14, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lapptransition/b;->q(Landroid/content/ComponentName;)Z

    move-result v18

    if-nez v18, :cond_15

    if-eqz v11, :cond_11

    goto :goto_a

    :cond_11
    sget-object v11, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v11}, Lapptransition/v;->isAnimFromGlobalSearchNotNoneAnim()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    if-nez v20, :cond_9

    invoke-static/range {p3 .. p3}, Lp/c;->a0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v1, v2, v7}, Lapptransition/b;->w(Landroid/content/ComponentName;Lf/a;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v2, v1}, Lapptransition/b;->r(Lf/a;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_9

    const/4 v15, 0x5

    :cond_15
    :goto_a
    sget-object v0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimSceneType openApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isXSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",FLOATING_AND_APP_TRANSITION_OS6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isOpenFloatingWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isAppToFloatingWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",transitionInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    move v6, v7

    :goto_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isVirtualSystemRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isNeedDoNoneAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isSmartMultiIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isHiboardAppReverseOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",animSceneType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public e()Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lapptransition/b;->f:Landroid/util/Pair;

    return-object p0
.end method

.method public final f(Landroid/window/TransitionInfo;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lapptransition/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapptransition/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "android.window.TransitionInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lapptransition/b;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lapptransition/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-string v2, "getFWRadius"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lapptransition/b;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    iget-object v0, p0, Lapptransition/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    sget-object v0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFWRect exception method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/b;->a:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    const/16 p0, 0x23

    return p0
.end method

.method public final g(Landroid/window/TransitionInfo;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lapptransition/b;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    iget-object v1, p0, Lapptransition/b;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "android.window.TransitionInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lapptransition/b;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lapptransition/b;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v2, "getFWRect"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lapptransition/b;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    iget-object v1, p0, Lapptransition/b;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v1, Lapptransition/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFWRect exception method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/b;->a:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    return-object v0
.end method

.method public final h(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lapptransition/b;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    iget-object v1, p0, Lapptransition/b;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "android.window.TransitionInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lapptransition/b;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lapptransition/b;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v2, "getFWSnapshot"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lapptransition/b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    iget-object v1, p0, Lapptransition/b;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v1, Lapptransition/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFWSnapshot exception method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/b;->a:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    return-object v0
.end method

.method public i(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/app/FloatingWindowParams;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    :try_start_0
    const-string p1, "floatingWindowParams"

    invoke-static {p0, p1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/FloatingWindowParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    const-string v0, "getFloatingWindowParams exception: "

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lapptransition/b;->e:I

    return p0
.end method

.method public l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lapptransition/b;->m(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;Z)Lapptransition/a;

    move-result-object p0

    return-object p0
.end method

.method public m(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;Z)Lapptransition/a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    new-instance v5, Lapptransition/a;

    invoke-direct {v5}, Lapptransition/a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ln/h;->l()Ln/o;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Lf/a;->b0()Lf/k;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v11, 0x1

    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Lf/a;->V()Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v9, :cond_1

    iget-object v12, v9, Lf/k;->e:Lf/k$a;

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0xf

    if-ne v2, v13, :cond_2

    if-eqz v3, :cond_2

    move v13, v11

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v3, :cond_6

    :cond_4
    const/16 v13, 0x9

    if-ne v2, v13, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v11

    :goto_4
    iput-boolean v13, v5, Lapptransition/a;->c:Z

    if-eqz v9, :cond_7

    iget-object v13, v9, Lf/k;->a:Landroid/graphics/RectF;

    if-eqz v13, :cond_7

    iget-object v13, v9, Lf/k;->b:Landroid/graphics/Bitmap;

    if-nez v13, :cond_8

    invoke-static/range {p2 .. p2}, Lf/j;->R(Lf/a;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface/range {p2 .. p2}, Lf/a;->Y()Lf/l;

    move-result-object v13

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    goto :goto_6

    :cond_9
    sget-object v13, Lf/l;->WORKSPACE_ICON:Lf/l;

    goto :goto_5

    :goto_6
    iput v13, v5, Lapptransition/a;->k:I

    if-eqz v1, :cond_a

    invoke-interface/range {p2 .. p2}, Lf/a;->m0()Lf/m;

    move-result-object v13

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    goto :goto_8

    :cond_a
    sget-object v13, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    goto :goto_7

    :goto_8
    iput v13, v5, Lapptransition/a;->n:I

    if-eqz v1, :cond_b

    invoke-interface/range {p2 .. p2}, Lf/a;->m0()Lf/m;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object v13, v8

    :goto_9
    iput-object v13, v5, Lapptransition/a;->o:Lf/m;

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v12, :cond_c

    iget v14, v9, Lf/k;->j:F

    goto :goto_a

    :cond_c
    move v14, v13

    :goto_a
    iput v14, v5, Lapptransition/a;->l:F

    if-eqz v12, :cond_d

    iget v14, v9, Lf/k;->i:F

    goto :goto_b

    :cond_d
    move v14, v13

    :goto_b
    iput v14, v5, Lapptransition/a;->m:F

    iput-boolean v12, v5, Lapptransition/a;->j:Z

    if-eqz v12, :cond_e

    iget-object v14, v9, Lf/k;->e:Lf/k$a;

    iget v14, v14, Lf/k$a;->b:F

    goto :goto_c

    :cond_e
    move v14, v13

    :goto_c
    iput v14, v5, Lapptransition/a;->d:F

    if-eqz v12, :cond_f

    iget-object v14, v9, Lf/k;->e:Lf/k$a;

    iget v14, v14, Lf/k$a;->c:F

    goto :goto_d

    :cond_f
    move v14, v13

    :goto_d
    iput v14, v5, Lapptransition/a;->e:F

    if-eqz v12, :cond_10

    iget-object v14, v9, Lf/k;->e:Lf/k$a;

    iget v14, v14, Lf/k$a;->d:F

    goto :goto_e

    :cond_10
    move v14, v13

    :goto_e
    iput v14, v5, Lapptransition/a;->f:F

    if-eqz v12, :cond_11

    iget-object v13, v9, Lf/k;->e:Lf/k$a;

    iget v13, v13, Lf/k$a;->e:F

    :cond_11
    iput v13, v5, Lapptransition/a;->g:F

    iput-boolean v12, v5, Lapptransition/a;->i:Z

    invoke-virtual {v0, v4}, Lapptransition/b;->h(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl;

    move-result-object v13

    invoke-virtual {v0, v4}, Lapptransition/b;->g(Landroid/window/TransitionInfo;)Landroid/graphics/Rect;

    move-result-object v15

    const/16 v14, 0x932

    if-eqz v3, :cond_14

    if-eqz v13, :cond_14

    if-eqz v15, :cond_14

    iput-boolean v11, v5, Lapptransition/a;->a:Z

    invoke-virtual {v0, v4}, Lapptransition/b;->f(Landroid/window/TransitionInfo;)I

    move-result v7

    iput v7, v5, Lapptransition/a;->b:I

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v5, Lapptransition/a;->q:Landroid/graphics/RectF;

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, v5, Lapptransition/a;->p:Lapptransition/a$a;

    iput-object v13, v7, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v9, v12, v11, v14}, Landroid/graphics/GraphicBuffer;->create(IIII)Landroid/graphics/GraphicBuffer;

    move-result-object v9

    iput-object v9, v7, Lapptransition/a$a;->c:Landroid/graphics/GraphicBuffer;

    invoke-static {v8}, Lapptransition/sfanim/WindowTransition;->c(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v8

    iget-object v8, v8, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    if-nez v8, :cond_12

    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_12
    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v7

    move-object v9, v15

    move-object v15, v13

    move-object/from16 v17, v8

    move-object/from16 v19, p3

    invoke-static/range {v14 .. v22}, Lb/t0;->v(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;ZZ)Lb/a;

    move-result-object v12

    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v8, v5, Lapptransition/a;->p:Lapptransition/a$a;

    iget-boolean v14, v12, Lb/a;->c:Z

    iput-boolean v14, v8, Lapptransition/a$a;->f:Z

    iput-object v7, v8, Lapptransition/a$a;->e:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_13

    iget-object v7, v12, Lb/a;->a:Landroid/view/SurfaceControl;

    iget-object v8, v12, Lb/a;->b:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v7, v8}, Ln/g;->p(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    :cond_13
    move-object v15, v9

    move v8, v11

    goto/16 :goto_13

    :cond_14
    if-eqz v6, :cond_16

    invoke-static {}, Lk7/f0;->f()Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static/range {p2 .. p2}, Lf/j;->W(Lf/a;)Z

    move-result v16

    if-nez v16, :cond_16

    if-eqz v1, :cond_15

    invoke-interface/range {p2 .. p2}, Lf/a;->c0()Landroid/view/View;

    move-result-object v16

    goto :goto_f

    :cond_15
    move-object/from16 v16, v8

    :goto_f
    invoke-static/range {v16 .. v16}, Lapptransition/sfanim/WindowTransition;->c(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v6}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v18

    invoke-virtual {v6}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v10

    iget-object v10, v10, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    xor-int/lit8 v26, p7, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    move-object/from16 v22, p3

    invoke-static/range {v17 .. v26}, Lb/t0;->w(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;ZZZ)Lb/a;

    move-result-object v10

    iget-object v11, v5, Lapptransition/a;->p:Lapptransition/a$a;

    iget-boolean v14, v10, Lb/a;->c:Z

    iput-boolean v14, v11, Lapptransition/a$a;->f:Z

    iput-object v8, v11, Lapptransition/a$a;->e:Landroid/view/SurfaceControl;

    iget-object v8, v10, Lb/a;->a:Landroid/view/SurfaceControl;

    iget-object v10, v10, Lb/a;->b:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v8, v10}, Ln/g;->p(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    :cond_16
    if-eqz v9, :cond_17

    if-eqz v6, :cond_17

    const/4 v8, 0x4

    if-eq v2, v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln/g;->k(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v12}, Ln/g;->n(Lf/k;Z)V

    goto :goto_10

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ln/g;->c()V

    :cond_18
    :goto_10
    instance-of v8, v1, Lf/b;

    if-eqz v8, :cond_19

    if-eqz v7, :cond_19

    const/4 v8, 0x1

    const/16 v9, 0x932

    invoke-static {v8, v8, v8, v9}, Landroid/graphics/GraphicBuffer;->create(IIII)Landroid/graphics/GraphicBuffer;

    move-result-object v9

    iget-object v10, v5, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v7}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v11

    iput-object v11, v10, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    iget-object v10, v5, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v7}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v7

    iput-object v7, v10, Lapptransition/a$a;->b:Landroid/view/SurfaceControl;

    iget-object v7, v5, Lapptransition/a;->p:Lapptransition/a$a;

    iput-object v9, v7, Lapptransition/a$a;->c:Landroid/graphics/GraphicBuffer;

    iput-object v9, v7, Lapptransition/a$a;->d:Landroid/graphics/GraphicBuffer;

    iput-boolean v8, v7, Lapptransition/a$a;->f:Z

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    invoke-static {}, Lk7/f0;->f()Z

    move-result v7

    if-nez v7, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v7, v5, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v6}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v9

    iput-object v9, v7, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    iget-object v7, v5, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v6}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v9

    iput-object v9, v7, Lapptransition/a$a;->b:Landroid/view/SurfaceControl;

    iget-object v7, v5, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v6}, Ln/g;->d()Landroid/graphics/GraphicBuffer;

    move-result-object v9

    iput-object v9, v7, Lapptransition/a$a;->c:Landroid/graphics/GraphicBuffer;

    iget-object v7, v5, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v6}, Ln/g;->e()Landroid/graphics/GraphicBuffer;

    move-result-object v9

    iput-object v9, v7, Lapptransition/a$a;->d:Landroid/graphics/GraphicBuffer;

    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    invoke-interface/range {p2 .. p2}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    iput-object v7, v5, Lapptransition/a;->q:Landroid/graphics/RectF;

    :goto_13
    if-eqz v1, :cond_1d

    invoke-interface/range {p2 .. p2}, Lf/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lapptransition/b;->v()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    move v10, v8

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    :goto_14
    iget-object v0, v5, Lapptransition/a;->q:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v10}, Ln/h;->A(Landroid/graphics/RectF;Z)V

    sget-object v0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAnimIconInfo,  isOpen = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; snapshot = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; iconRect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; radius: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lapptransition/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; iconWindow = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; animIconInfo.mSFAnimIconInfo.mIcon = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lapptransition/a;->p:Lapptransition/a$a;

    iget-object v3, v3, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; animSceneType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; animIconInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isNeedComputeScaleBounds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; transitionInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public n([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZZZZLandroid/window/TransitionInfo;)I
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lapptransition/b;->o([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZZZZLjava/lang/String;Landroid/window/TransitionInfo;)I

    move-result v0

    return v0
.end method

.method public o([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZZZZLjava/lang/String;Landroid/window/TransitionInfo;)I
    .locals 29

    move-object/from16 v0, p0

    const-wide/16 v14, 0x8

    const-string v1, "initIconAndWindowInfo"

    invoke-static {v14, v15, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, 0x0

    if-nez p7, :cond_0

    invoke-static/range {p1 .. p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    move/from16 v26, v17

    goto :goto_1

    :cond_1
    move/from16 v26, v16

    :goto_1
    if-nez p5, :cond_6

    if-nez p7, :cond_5

    if-nez v13, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->r()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-static {v13, v1}, Lp/c;->j(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/ComponentName;

    :cond_3
    move-object/from16 v18, v2

    if-eqz v18, :cond_4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isCloneApp:Z

    iget-wide v6, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchCookieItemId:J

    xor-int/lit8 v8, p2, 0x1

    iget v11, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->fromHomeOrBackKey:I

    const-string v19, "animateOpenApp1"

    const/4 v10, 0x0

    move/from16 v5, p2

    move/from16 v9, v26

    move/from16 v20, v11

    move-object/from16 v11, p8

    move-object/from16 v21, v12

    move/from16 v12, v20

    move-object v14, v13

    move-object/from16 v13, v19

    invoke-virtual/range {v1 .. v13}, Lf/j;->x0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;ILjava/lang/String;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v21, v12

    move-object v14, v13

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    xor-int/lit8 v8, p2, 0x1

    const/4 v10, 0x0

    const-string v11, "animateOpenApp2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move/from16 v5, p2

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v11}, Lf/j;->w0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;)Z

    :goto_2
    move-object/from16 v2, v21

    goto :goto_5

    :cond_5
    move-object v14, v13

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v18

    const/16 v27, 0x1

    const-string v28, "executeOpenAnim"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v28}, Lf/j;->w0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;)Z

    goto :goto_4

    :cond_6
    move-object v14, v13

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v3

    invoke-interface {v3}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptransition/e;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lapptransition/w5;->f:Lf/a;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lf/j;->r0(Lf/a;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v18, v2

    :goto_5
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v9

    invoke-virtual {v0, v9, v14, v2}, Lapptransition/b;->A(Lf/a;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/util/Pair;)V

    if-eqz p7, :cond_8

    iget-object v1, v0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Landroid/content/ComponentName;

    move-object v2, v1

    goto :goto_6

    :cond_8
    move-object/from16 v2, v18

    :goto_6
    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v1

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/j;->w()Lf/a;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lapptransition/b;->c(Landroid/content/ComponentName;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZLandroid/window/TransitionInfo;)I

    move-result v1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    if-eqz p6, :cond_9

    const/16 v3, 0x2bc

    goto :goto_7

    :cond_9
    const/16 v3, 0x3e8

    :goto_7
    iget-object v4, v0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    xor-int/lit8 v5, p6, 0x1

    iget-object v0, v0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const-string v0, " "

    :goto_8
    if-eqz v9, :cond_b

    invoke-interface {v9}, Lf/a;->g0()Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v16, v17

    :cond_b
    const/4 v6, 0x0

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v0

    move/from16 p5, v6

    move/from16 p6, v16

    invoke-virtual/range {p0 .. p6}, Lb6/c;->E(IIZLjava/lang/String;ZZ)V

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v1
.end method

.method public final p(Landroid/content/ComponentName;)Z
    .locals 4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->K0()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    const-string v1, "com.bbk.launcher2"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->getTabLayoutPosition()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->getDrawerType()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public q(Landroid/content/ComponentName;)Z
    .locals 4

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p0

    invoke-virtual {p0}, Lk/a;->b()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-static {}, Lp/c;->g()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln4/a;->e:Landroid/content/ComponentName;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "is GLOBAL_SEARCH_ACTIVITY, run animation none"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "android.app.appops.cts.appfordiscretetest"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "is cts , run animation none"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    sget-object v1, Lp/a;->I1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "is none animation component, run animation none"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final r(Lf/a;Landroid/content/ComponentName;)Z
    .locals 5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter iconHelper is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Lf/j;->W(Lf/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object v1

    iget-object v1, v1, Lf/k;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter content is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-interface {p1}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lapptransition/b;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShouldCloseToCenter getOriginBounds is invalid:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object v1

    iget-boolean v1, v1, Lf/k;->h:Z

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter getInfo is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x7d0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShouldCloseToCenter getContainer\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    sget-object v1, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter MOODCUBE_COMP"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {p1}, Lf/j;->W(Lf/a;)Z

    move-result v1

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-boolean v2, Lm4/b;->n:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter isOnHiboard"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lt6/o;->r0()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter isAppLocateAniming"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lt6/o;->f2()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter isMenuWidgetsStackState"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lt6/o;->c3()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lel/b;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    invoke-static {}, Lfj/a;->n()Lk5/a;

    move-result-object p0

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lk5/a;->isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter isDiffFolderContainer"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    sget-object p0, Lp/a;->A1:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isShouldCloseToCenter HEALTH_NO_COOKID_ACTIVITY_LIST"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_0
    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShouldCloseToCenter isViewFound:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final s(Lf/a;ZLandroid/content/ComponentName;Z)Z
    .locals 5

    const/4 p0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    const-string p2, "isShouldOpenFormCenter iconHelper is null"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {p1}, Lf/j;->W(Lf/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object v0

    iget-object v0, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    const-string p2, "isShouldOpenFormCenter content is null"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-interface {p1}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Lapptransition/b;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lf/j;->W(Lf/a;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isShouldOpenFormCenter getOriginBounds out of dragLayer:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    const/4 v0, 0x0

    if-nez p2, :cond_f

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p2

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    const-string p2, "isShouldOpenFormCenter getInfo is null"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x7d0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    sget-object p2, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "isShouldOpenFormCenter getContainer\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_5
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->A1()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    const-string p2, "isShouldOpenFormCenter isFromRecentAppDetail"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_6
    sget-object v1, Lp/a;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    const-string p2, "isShouldOpenFormCenter HEALTH_NO_COOKID_ACTIVITY_LIST"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2}, Lt6/o;->f2()Z

    move-result p3

    if-eqz p3, :cond_8

    return p0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lt6/o;->c3()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Lel/b;->p()Z

    move-result p3

    if-eqz p3, :cond_9

    return p0

    :cond_9
    invoke-static {}, Lfj/a;->n()Lk5/a;

    move-result-object p3

    invoke-interface {p1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p3, p1}, Lk5/a;->isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    const-string p2, "isShouldOpenFormCenter isDiffFolderContainer"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_a
    if-eqz p2, :cond_f

    invoke-interface {p2}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p2}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->getCurrentClarity()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_f

    invoke-interface {p2}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/j;->r()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/j;->t()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p3

    invoke-virtual {p3}, Lf/j;->s()Landroid/view/View;

    move-result-object p3

    sget-object v1, Lapptransition/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShouldOpenFormCenter PopupBgBlurView is VISIBLE\uff0c isFastOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " clickIconInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    const-string v3, "null"

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  clickWidgetView is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_c

    move v3, p0

    goto :goto_1

    :cond_c
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  clickView is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_d

    move v3, p0

    goto :goto_2

    :cond_d
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    if-eqz p3, :cond_f

    if-eqz p4, :cond_e

    goto :goto_3

    :cond_e
    return p0

    :cond_f
    :goto_3
    return v0

    :cond_10
    :goto_4
    sget-object p1, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isShouldOpenFormCenter getOriginBounds is invalid:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 7

    invoke-static {}, Lel/a$a;->o()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    const-string p1, "isTargetDialogActivity : targetCompats is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    array-length p0, p1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v4, p1, v2

    iget v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    move-object v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_7

    iget-boolean p0, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mHasNoFullScreenWindow:Z

    if-eqz p0, :cond_4

    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " checkTargetDoNoneAnim mHasNoFullScreenWindow = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mHasNoFullScreenWindow:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_5

    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_5

    move-object v1, p1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_6

    move-object v1, p0

    :cond_6
    :goto_1
    sget-object p0, Lapptransition/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " checkTargetDoNoneAnim : componentName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lp/a;->B1:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method public v()Z
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Q0()Lp7/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7/e;->r()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/a;->f()Lf7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/c;->isOperNewAnimation()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/content/ComponentName;Lf/a;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->y1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->L1()Lo5/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->L1()Lo5/a;

    move-result-object v3

    invoke-interface {v3}, Lo5/a;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lapptransition/b;->g:Ljava/lang/String;

    const-string v3, "needRunRightSideAnimation hiBoard scroll launcher and progress is greater than 95%"

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {p2}, Lf/j;->W(Lf/a;)Z

    move-result p2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lapptransition/b;->p(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move p0, v0

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->h1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    if-eqz p3, :cond_7

    :cond_6
    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public x(ZZ)Landroid/util/Pair;
    .locals 2

    const-string p1, "preIconAndWindowInfo"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string p1, "preIconAndWindowInfo-cIcon"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/j;->n()Lf/a;

    move-result-object p1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lapptransition/b;->A(Lf/a;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/util/Pair;)V

    iget-object p0, p0, Lapptransition/b;->f:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/ComponentName;

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    new-instance p0, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lapptransition/b;->e:I

    return-void
.end method

.method public z(I)Z
    .locals 0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lapptransition/i0;->shouldPostRotate(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
