.class public Lsc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lsc/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lsc/k;

.field public d:Lcom/bbk/launcher2/ui/PagedView;

.field public final e:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VivoDynamicEffectManager"

    iput-object v0, p0, Lsc/l;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsc/l;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/l;->c:Lsc/k;

    iput-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Lsc/l;->e()V

    return-void
.end method

.method public static d()Lsc/l;
    .locals 2

    sget-object v0, Lsc/l;->f:Lsc/l;

    if-nez v0, :cond_1

    const-class v0, Lsc/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsc/l;->f:Lsc/l;

    if-nez v1, :cond_0

    new-instance v1, Lsc/l;

    invoke-direct {v1}, Lsc/l;-><init>()V

    sput-object v1, Lsc/l;->f:Lsc/l;

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
    sget-object v0, Lsc/l;->f:Lsc/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-wide v0, p0, Lsc/l;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsc/l;->e()V

    :cond_0
    iget-wide v0, p0, Lsc/l;->b:J

    long-to-int p0, v0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->X()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Lsc/l;->c:Lsc/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc/k;->b()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lsc/l;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    iget-wide v1, p0, Lsc/l;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/k;

    iput-object v0, p0, Lsc/l;->c:Lsc/k;

    :cond_1
    iget-object p0, p0, Lsc/l;->c:Lsc/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsc/k;->a()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lk7/h;->r0(Z)Z

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsc/l;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lsc/l;->n(I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lk7/h;->v1(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk7/h;->w1(I)V

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Lk7/h;->x1(Z)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lk7/h;->J(I)I

    move-result v0

    invoke-static {v0}, Lk7/h;->w1(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lk7/h;->I(I)I

    move-result v0

    :goto_2
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lsc/l;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lsc/l;->n(I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lk7/h;->v1(I)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lk7/h;->w1(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lsc/l;->n(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lsc/l;->b:J

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lsc/l;->c:Lsc/k;

    instance-of p0, p0, Lsc/c;

    return p0
.end method

.method public g()Z
    .locals 4

    iget-wide v0, p0, Lsc/l;->b:J

    const-wide/16 v2, 0x4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 4

    iget-wide v0, p0, Lsc/l;->b:J

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x5

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x6

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x7

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x8

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(I)Z
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public j(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFFZZZ)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p2

    move/from16 v3, p3

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v9, p8

    const/4 v4, 0x0

    if-eqz v8, :cond_10

    iget-object v5, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Lsc/l;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-gtz v5, :cond_1

    return v4

    :cond_1
    iget-object v5, v0, Lsc/l;->c:Lsc/k;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsc/k;->b()I

    move-result v5

    int-to-long v5, v5

    iget-wide v12, v0, Lsc/l;->b:J

    cmp-long v5, v5, v12

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v0, Lsc/l;->e:Landroid/util/LongSparseArray;

    iget-wide v6, v0, Lsc/l;->b:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc/k;

    iput-object v5, v0, Lsc/l;->c:Lsc/k;

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lsc/l;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc/k;

    iput-object v5, v0, Lsc/l;->c:Lsc/k;

    :cond_4
    iget-object v5, v0, Lsc/l;->c:Lsc/k;

    if-eqz v5, :cond_10

    iget-object v5, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-wide v6, v0, Lsc/l;->b:J

    const-wide/16 v10, 0x4

    cmp-long v10, v6, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    const-wide/16 v12, 0x9

    cmp-long v6, v6, v12

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lsc/l;->c:Lsc/k;

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Lsc/k;->f(Landroid/view/View;IFFFZZ)Z

    move-result v4

    if-nez p12, :cond_10

    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    cmpl-float v0, p7, v11

    if-nez v0, :cond_10

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v0, p9

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :cond_7
    :goto_0
    sub-int v6, v2, v1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_d

    move v9, v1

    move v6, v2

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    if-ne v6, v9, :cond_c

    add-int/lit8 v6, v1, 0x1

    iget-object v9, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    invoke-static {v6, v5}, Lcd/w;->n2(II)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v10, v9, v6}, Lcom/bbk/launcher2/ui/PagedView;->j6(Landroid/view/View;I)F

    move-result v9

    cmpl-float v9, v9, v11

    if-lez v9, :cond_9

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    move v2, v1

    goto :goto_1

    :cond_9
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_b
    :goto_1
    move v9, v2

    goto :goto_3

    :cond_c
    if-ne v1, v2, :cond_10

    :cond_d
    :goto_2
    move v6, v1

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    invoke-static {v6, v5}, Lcd/w;->n2(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v2, v1, v6}, Lcom/bbk/launcher2/ui/PagedView;->j6(Landroid/view/View;I)F

    move-result v10

    iget-object v1, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    invoke-static {v9, v5}, Lcd/w;->n2(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v2, v1, v9}, Lcom/bbk/launcher2/ui/PagedView;->j6(Landroid/view/View;I)F

    move-result v11

    if-eq v3, v6, :cond_e

    if-eq v3, v9, :cond_e

    return v4

    :cond_e
    if-ne v3, v9, :cond_f

    move v4, v7

    :cond_f
    iget-object v0, v0, Lsc/l;->c:Lsc/k;

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v5, v6

    move v6, v9

    move v7, v10

    move v8, v11

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lsc/k;->e(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFZZ)Z

    move-result v4

    nop

    :cond_10
    :goto_4
    return v4
.end method

.method public k(I)V
    .locals 2

    if-ltz p1, :cond_3

    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->c7()V

    :cond_1
    invoke-virtual {p0, p1}, Lsc/l;->n(I)I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lk7/h;->v1(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk7/h;->w1(I)V

    :goto_0
    int-to-long v0, p1

    iput-wide v0, p0, Lsc/l;->b:J

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Lcom/bbk/launcher2/ui/PagedView;)V
    .locals 3

    iput-object p1, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    iget-object p1, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsc/l;->c:Lsc/k;

    iget-object p1, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    if-eqz p1, :cond_0

    new-instance p1, Lsc/a;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lsc/a;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/b;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lsc/b;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/c;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lsc/c;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/d;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lsc/d;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/e;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lsc/e;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0xb

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/f;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lsc/f;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/g;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lsc/g;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x9

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/h;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lsc/h;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/i;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lsc/i;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/j;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lsc/j;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object v0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p1, Lsc/m;

    iget-object v0, p0, Lsc/l;->d:Lcom/bbk/launcher2/ui/PagedView;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lsc/m;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    iget-object p0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCylinderEffectParam countX ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoDynamicEffectManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsc/l;->e:Landroid/util/LongSparseArray;

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/k;

    instance-of v0, p0, Lsc/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsc/c;

    invoke-virtual {p0, p1}, Lsc/c;->o(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCylinderEffectParam error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(I)I
    .locals 0

    invoke-static {}, Lel/a;->O()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p1
.end method
