.class public Lgj/d;
.super Lgj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/d$m;
    }
.end annotation


# static fields
.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:I

.field public final k:Lgj/d$m;

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgj/d;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgj/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/d;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/d;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lgj/d;->i:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    iput v1, p0, Lgj/d;->j:I

    new-instance v1, Lgj/d$m;

    invoke-direct {v1, v0}, Lgj/d$m;-><init>(Lgj/d$d;)V

    iput-object v1, p0, Lgj/d;->k:Lgj/d$m;

    invoke-virtual {p0}, Lgj/d;->X()V

    return-void
.end method

.method public static synthetic A(Lgj/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgj/d;->c0(Z)V

    return-void
.end method

.method public static synthetic B(Lgj/d;Ljava/util/ArrayList;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgj/d;->P(Ljava/util/ArrayList;F)V

    return-void
.end method

.method public static synthetic C(Lgj/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgj/d;->i0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic D(Lgj/d;)I
    .locals 0

    iget p0, p0, Lgj/d;->n:I

    return p0
.end method

.method public static synthetic E(Lgj/d;Ljava/util/ArrayList;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgj/d;->Q(Ljava/util/ArrayList;F)V

    return-void
.end method

.method public static synthetic F(Lgj/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lgj/d;->J(F)V

    return-void
.end method

.method public static synthetic G(Lgj/d;)V
    .locals 0

    invoke-virtual {p0}, Lgj/d;->H()V

    return-void
.end method

.method public static synthetic u(Lgj/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgj/d;->f0(Z)V

    return-void
.end method

.method public static synthetic v(Lgj/d;)V
    .locals 0

    invoke-virtual {p0}, Lgj/d;->I()V

    return-void
.end method

.method public static synthetic w(Lgj/d;)Lgj/d$m;
    .locals 0

    iget-object p0, p0, Lgj/d;->k:Lgj/d$m;

    return-object p0
.end method

.method public static synthetic x(Lgj/d;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lgj/d;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic y(Lgj/d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lgj/d;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic z(Lgj/d;IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgj/d;->N(IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    iget-object v0, p0, Lgj/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lgj/d;->h0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lgj/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lgj/d;->h0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lgj/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lgj/d;->h0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lgj/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lgj/d;->h0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lgj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lgj/d;->h0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lgj/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lgj/d;->h0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const-string v0, "Lau.FlyInLayerAnim"

    const-string v1, "clearAllAnimViewList "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgj/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgj/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgj/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lgj/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Lgj/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lgj/d;->O(Ljava/util/ArrayList;F)V

    iget-object v0, p0, Lgj/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lgj/d;->O(Ljava/util/ArrayList;F)V

    iget-object v0, p0, Lgj/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lgj/d;->O(Ljava/util/ArrayList;F)V

    iget-object v0, p0, Lgj/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lgj/d;->O(Ljava/util/ArrayList;F)V

    iget-object v0, p0, Lgj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lgj/d;->O(Ljava/util/ArrayList;F)V

    iget-object v0, p0, Lgj/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lgj/d;->O(Ljava/util/ArrayList;F)V

    return-void
.end method

.method public final K()V
    .locals 15

    const-string v0, "doFlyInLayerByLayerAnim"

    const-string v1, "Lau.FlyInLayerAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Lt6/g0;->getNextPage()I

    move-result v2

    iget v6, p0, Lgj/d;->n:I

    if-eq v2, v6, :cond_3

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v6

    iget v7, p0, Lgj/d;->n:I

    invoke-virtual {v6, v7}, Lgj/l;->a0(I)V

    :cond_3
    invoke-interface {v0, v2}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v7, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v7}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v7

    invoke-static {v7}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v7

    iget-object v9, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v9}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v9

    invoke-static {v9}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v8

    iput v8, p0, Lgj/d;->j:I

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v8

    invoke-virtual {v8}, Lu4/c;->l()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doFlyInLayerByLayerAnim perfDuration:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v10}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v10

    invoke-static {v10}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v10}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v10

    invoke-static {v10}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",supportSmartVperf:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",mCurrentY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lgj/d;->j:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",cellLayout:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",alpha:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",workspace:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",currentPage:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",nextPage:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x2

    new-array v9, v1, [I

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    const/4 v1, 0x0

    aput v2, v9, v1

    const/4 v10, 0x1

    aput v2, v9, v10

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v11

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v12

    if-lez v11, :cond_a

    if-gtz v12, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    iget-object v6, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v6}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v6

    invoke-static {v6}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v6, v6, 0x32

    invoke-virtual {v2, v7, v6, v10, v1}, Lb6/c;->G(IIZZ)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    invoke-virtual {v2, v7, v7, v10, v1}, Lb6/c;->G(IIZZ)V

    :goto_0
    invoke-interface {v4}, Lt6/o;->g3()Lt6/y;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1, v5}, Lt6/m;->setAlpha(F)V

    :cond_9
    move-object v2, p0

    move-object v5, v9

    move v6, v11

    move v7, v12

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lgj/d;->L(Lt6/j;Lt6/o;[IIILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final L(Lt6/j;Lt6/o;[IIILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)V
    .locals 12

    move-object v10, p0

    move-object v0, p3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v10, Lgj/d;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v10, Lgj/d;->h:Landroid/animation/AnimatorSet;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual {p0, v7, v5, v6}, Lgj/d;->W(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;II)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "icon_1"

    iget-object v2, v10, Lgj/d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, p3, v3, v1, v2}, Lgj/d;->Z([IILjava/lang/String;Ljava/util/ArrayList;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "icon_2"

    iget-object v2, v10, Lgj/d;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p0, p3, v3, v1, v2}, Lgj/d;->Z([IILjava/lang/String;Ljava/util/ArrayList;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "icon_3"

    iget-object v2, v10, Lgj/d;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p0, p3, v3, v1, v2}, Lgj/d;->Z([IILjava/lang/String;Ljava/util/ArrayList;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "icon_4"

    iget-object v2, v10, Lgj/d;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, p3, v3, v1, v2}, Lgj/d;->Z([IILjava/lang/String;Ljava/util/ArrayList;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "icon_5"

    iget-object v2, v10, Lgj/d;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0, p3, v3, v1, v2}, Lgj/d;->Z([IILjava/lang/String;Ljava/util/ArrayList;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "icon_6"

    iget-object v2, v10, Lgj/d;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p0, p3, v3, v1, v2}, Lgj/d;->Z([IILjava/lang/String;Ljava/util/ArrayList;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgj/d;->Y()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgj/d;->M()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lgj/d;->a0(Ljava/util/ArrayList;)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->l()Z

    move-result v0

    new-instance v8, Lgj/d$d;

    invoke-direct {v8, p0, v0}, Lgj/d$d;-><init>(Lgj/d;Z)V

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object v2

    new-instance v11, Lgj/d$e;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lgj/d$e;-><init>(Lgj/d;Lk4/a;Lt6/j;Lt6/o;IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;Landroid/animation/AnimatorListenerAdapter;Ljava/util/ArrayList;)V

    iget-object v0, v10, Lgj/d;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v10, Lgj/d;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Lau.FlyInLayerAnim"

    const-string v1, "doFlyInLayerByLayerAnimMainOrSubThread launcher == null || dragLayer == null return !!!"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M()Landroid/animation/Animator;
    .locals 11

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v8

    invoke-static {}, Lfj/a;->D()Lt6/y;

    move-result-object v9

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/o;->l1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v1}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m$a;->c(Lgj/d$m$a;)F

    move-result v4

    invoke-interface {v8}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v2}, Lgj/d$m;->d(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v2

    invoke-static {v2}, Lgj/d$m$a;->c(Lgj/d$m$a;)F

    move-result v2

    sub-float v3, v1, v2

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v1

    invoke-interface {v8}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lgj/l;->v0(Landroid/view/View;F)V

    iget-object v1, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v1}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m$a;->e(Lgj/d$m$a;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lgj/d$f;

    move-object v1, v10

    move-object v2, p0

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lgj/d$f;-><init>(Lgj/d;FFLcom/airbnb/lottie/LottieAnimationView;Lt6/y;Lt6/m;)V

    new-instance v1, Lgj/d$g;

    invoke-direct {v1, p0, v8, v9}, Lgj/d$g;-><init>(Lgj/d;Lt6/m;Lt6/y;)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v1}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m$a;->a(Lgj/d$m$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p0}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m$a;->g(Lgj/d$m$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final N(IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_4

    move v5, v3

    :goto_1
    if-ge v5, p1, :cond_3

    invoke-virtual {p3, v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lfl/a;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    sget-boolean v8, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v8, :cond_2

    instance-of v8, v6, Lt6/f;

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doReboundAnimV2,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lt6/f;

    invoke-interface {v6}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",level:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Lau.FlyInLayerAnim"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p2}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object p2

    invoke-static {p2}, Lgj/d$m$b;->e(Lgj/d$m$b;)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lgj/d$h;

    invoke-direct {p2, p0, v2}, Lgj/d$h;-><init>(Lgj/d;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lgj/d$i;

    invoke-direct {p2, p0, v2}, Lgj/d$i;-><init>(Lgj/d;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lgj/d;->U()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lgj/d$j;

    invoke-direct {p1, p0}, Lgj/d$j;-><init>(Lgj/d;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p0}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O(Ljava/util/ArrayList;F)V
    .locals 7

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "Lau.FlyInLayerAnim"

    const-string v2, "widgetAndIconAlphaAnimEnd animViews is null"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    invoke-interface {p0, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4c

    invoke-interface {p0, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    invoke-interface {p0, v5, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4b

    invoke-interface {p0, v6, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    instance-of v3, v1, Lt6/f;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lgj/l;->g0(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P(Ljava/util/ArrayList;F)V
    .locals 8

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    invoke-interface {v0, v4, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4c

    invoke-interface {v0, v5, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xb

    invoke-interface {v0, v6, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x4b

    invoke-interface {v0, v7, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    instance-of v4, v2, Lt6/f;

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    sget v3, Lfl/a;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p0, v3}, Lgj/d;->V(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgj/l;->u0(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q(Ljava/util/ArrayList;F)V
    .locals 7

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    invoke-interface {p0, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4c

    invoke-interface {p0, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    invoke-interface {p0, v5, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4b

    invoke-interface {p0, v6, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    instance-of v3, v1, Lt6/f;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lgj/l;->u0(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lgj/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Lau.FlyInLayerAnim"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lt6/f;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpAllPartAnimViews p1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lt6/f;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgj/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lt6/f;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpAllPartAnimViews p2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lt6/f;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgj/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lt6/f;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpAllPartAnimViews p3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lt6/f;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lgj/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lt6/f;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpAllPartAnimViews p4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lt6/f;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lgj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lt6/f;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpAllPartAnimViews p5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lt6/f;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lgj/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lt6/f;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpAllPartAnimViews p6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lt6/f;

    invoke-interface {v0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final S(I)J
    .locals 2

    iget-object p0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p0}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m$b;->c(Lgj/d$m$b;)J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    int-to-long p0, p1

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public final T(I)J
    .locals 2

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v0

    invoke-static {v0}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lgj/d;->S(I)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final U()Landroid/animation/AnimatorSet;
    .locals 12

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v7

    invoke-static {}, Lfj/a;->D()Lt6/y;

    move-result-object v8

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v0}, Lt6/o;->l1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-interface {v7}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v1, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v1}, Lgj/d$m;->d(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m$a;->e(Lgj/d$m$a;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lgj/d$k;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lgj/d$k;-><init>(Lgj/d;FLcom/airbnb/lottie/LottieAnimationView;Lt6/y;Lt6/m;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgj/d$l;

    invoke-direct {v1, p0, v7, v8, v0}, Lgj/d$l;-><init>(Lgj/d;Lt6/m;Lt6/y;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v9

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final V(I)F
    .locals 3

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->g(Lgj/d$m;)F

    move-result v0

    iget-object v1, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v1}, Lgj/d$m;->e(Lgj/d$m;)F

    move-result v1

    iget-object v2, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v2}, Lgj/d$m;->g(Lgj/d$m;)F

    move-result v2

    sub-float/2addr v1, v2

    iget p0, p0, Lgj/d;->j:I

    int-to-float v2, p0

    div-float/2addr v1, v2

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final W(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;II)V
    .locals 12

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_17

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_16

    invoke-virtual {p1, v4, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xa

    invoke-interface {v0, v8, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x4c

    invoke-interface {v0, v9, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xb

    invoke-interface {v0, v10, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    instance-of v11, v5, Lt6/f;

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-eqz v11, :cond_15

    :cond_1
    if-eqz v11, :cond_2

    move-object v7, v5

    check-cast v7, Lt6/f;

    invoke-interface {v7}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    const-string v5, "Lau.FlyInLayerAnim"

    const-string v6, "handleWidgetAndIconAnimator skipped item  info is null"

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_b

    :cond_4
    div-int/lit8 v8, p2, 0x2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-le v4, v8, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-lt v7, v9, :cond_6

    add-int/lit8 v8, p2, -0x2

    if-gt v7, v8, :cond_6

    if-lt v3, v9, :cond_6

    const/4 v8, 0x2

    if-gt v3, v8, :cond_6

    iget-object v8, p0, Lgj/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    const/4 v10, 0x3

    if-nez v8, :cond_a

    if-gt v3, v10, :cond_a

    if-eqz v7, :cond_7

    add-int/lit8 v11, p2, -0x1

    if-ne v7, v11, :cond_8

    :cond_7
    if-lt v3, v9, :cond_8

    if-ge v3, v10, :cond_8

    iget-object v8, p0, Lgj/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    move v8, v9

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    if-lt v7, v9, :cond_a

    add-int/lit8 v11, p2, -0x1

    if-ge v7, v11, :cond_a

    iget-object v8, p0, Lgj/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v8, :cond_e

    if-gt v3, v6, :cond_e

    if-nez v7, :cond_b

    if-eqz v3, :cond_c

    if-eq v3, v10, :cond_c

    :cond_b
    add-int/lit8 v11, p2, -0x1

    if-ne v7, v11, :cond_d

    if-eqz v3, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    iget-object v8, p0, Lgj/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    move v8, v9

    goto :goto_8

    :cond_d
    if-ne v3, v6, :cond_e

    if-lez v7, :cond_e

    if-ge v7, v11, :cond_e

    iget-object v8, p0, Lgj/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_8
    const/4 v10, 0x5

    if-nez v8, :cond_12

    if-gt v3, v10, :cond_12

    if-ne v3, v6, :cond_10

    if-eqz v7, :cond_f

    add-int/lit8 v11, p2, -0x1

    if-ne v7, v11, :cond_10

    :cond_f
    iget-object v6, p0, Lgj/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    if-ne v3, v10, :cond_11

    if-lt v7, v9, :cond_11

    add-int/lit8 v11, p2, -0x2

    if-gt v7, v11, :cond_11

    iget-object v6, p0, Lgj/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-le v3, v6, :cond_12

    iget-object v6, p0, Lgj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move v9, v8

    :goto_9
    if-nez v9, :cond_15

    if-le v3, v10, :cond_15

    iget v6, p0, Lgj/d;->j:I

    const/4 v8, 0x7

    if-lt v6, v8, :cond_15

    if-eqz v7, :cond_14

    add-int/lit8 v6, p2, -0x1

    if-ne v7, v6, :cond_13

    goto :goto_a

    :cond_13
    iget-object v6, p0, Lgj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v6, p0, Lgj/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lgj/d;->R()V

    :cond_18
    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Lgj/d$m;->c(Lgj/d$m;F)F

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    const v1, 0x3f7d70a4    # 0.99f

    invoke-static {v0, v1}, Lgj/d$m;->f(Lgj/d$m;F)F

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    const v1, 0x3f79999a    # 0.975f

    invoke-static {v0, v1}, Lgj/d$m;->h(Lgj/d$m;F)F

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lgj/d$m;->j(Lgj/d$m;F)F

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v0

    const-wide/16 v1, 0x226

    invoke-static {v0, v1, v2}, Lgj/d$m$b;->b(Lgj/d$m$b;J)J

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v0

    const-wide/16 v1, 0x38

    invoke-static {v0, v1, v2}, Lgj/d$m$b;->d(Lgj/d$m$b;J)J

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v0

    invoke-static {}, Lfi/a;->a()Lfi/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/a;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-static {v0, v1}, Lgj/d$m$b;->f(Lgj/d$m$b;Landroid/view/animation/PathInterpolator;)Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lgj/d$m$b;->b(Lgj/d$m$b;J)J

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v0

    invoke-static {}, Lfi/a;->a()Lfi/a;

    move-result-object v3

    invoke-virtual {v3}, Lfi/a;->c()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-static {v0, v3}, Lgj/d$m$b;->f(Lgj/d$m$b;Landroid/view/animation/PathInterpolator;)Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lgj/d$m$a;->b(Lgj/d$m$a;J)J

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v0

    const/high16 v1, 0x44610000    # 900.0f

    invoke-static {v0, v1}, Lgj/d$m$a;->d(Lgj/d$m$a;F)F

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v0

    invoke-static {}, Lfi/a;->a()Lfi/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/a;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-static {v0, v1}, Lgj/d$m$a;->f(Lgj/d$m$a;Landroid/view/animation/PathInterpolator;)Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->b(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lgj/d$m$a;->h(Lgj/d$m$a;J)J

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->d(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    invoke-static {v0, v1, v2}, Lgj/d$m$a;->b(Lgj/d$m$a;J)J

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->d(Lgj/d$m;)Lgj/d$m$a;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lgj/d$m$a;->d(Lgj/d$m$a;F)F

    iget-object p0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p0}, Lgj/d$m;->d(Lgj/d$m;)Lgj/d$m$a;

    move-result-object p0

    invoke-static {}, Lfi/a;->a()Lfi/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/a;->c()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-static {p0, v0}, Lgj/d$m$a;->f(Lgj/d$m$a;Landroid/view/animation/PathInterpolator;)Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public final Y()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lgj/d;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lgj/d$b;

    invoke-direct {v1, p0}, Lgj/d$b;-><init>(Lgj/d;)V

    new-instance v2, Lgj/d$c;

    invoke-direct {v2, p0}, Lgj/d$c;-><init>(Lgj/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z([IILjava/lang/String;Ljava/util/ArrayList;)Landroid/animation/Animator;
    .locals 10

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lgj/d;->T(I)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lgj/d;->S(I)J

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeWidgetAndIconScaleAnimatorByLevel level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",duration:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",delay:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",animViews size:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Lau.FlyInLayerAnim"

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lgj/d;->b0([ILjava/util/ArrayList;IJ)V

    iget-object p1, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p1}, Lgj/d$m;->i(Lgj/d$m;)F

    move-result p1

    invoke-virtual {p0, p2}, Lgj/d;->V(I)F

    move-result p2

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v2, 0x0

    aput p1, p3, v2

    const/4 p1, 0x1

    aput p2, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p2}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object p2

    invoke-static {p2}, Lgj/d$m$b;->e(Lgj/d$m$b;)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lgj/d$a;

    invoke-direct {p2, p0, p4}, Lgj/d$a;-><init>(Lgj/d;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lgj/d;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj/d;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lgj/d;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lgj/d;->i:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final b0([ILjava/util/ArrayList;IJ)V
    .locals 9

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xa

    invoke-interface {v0, v5, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4c

    invoke-interface {v0, v6, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xb

    invoke-interface {v0, v7, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x4b

    invoke-interface {v0, v8, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v8

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    instance-of v5, v3, Lt6/f;

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lfl/a;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgj/l;->d0(Landroid/view/View;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    aget v6, p1, v1

    aget v7, v4, v1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Lgj/l;->q0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    const/4 v6, 0x1

    aget v7, p1, v6

    aget v4, v4, v6

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v5, v3, v4}, Lgj/l;->r0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lgj/l;->g0(Landroid/view/View;F)V

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_2

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v4

    iget-object v5, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v5}, Lgj/d$m;->i(Lgj/d$m;)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v4

    iget-object v5, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v5}, Lgj/d$m;->i(Lgj/d$m;)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lgj/l;->u0(Landroid/view/View;F)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgj/d;->b()V

    invoke-virtual {p0}, Lgj/d;->e0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v1

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, Lgj/d;->l:Z

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, Lgj/d;->m:Z

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lgj/d;->l:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-boolean p0, p0, Lgj/d;->m:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgj/a;->t()V

    invoke-virtual {p0}, Lgj/d;->I()V

    invoke-virtual {p0}, Lgj/d;->K()V

    return-void
.end method

.method public final d0()V
    .locals 12

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    const-string v1, "Lau.FlyInLayerAnim"

    if-nez v0, :cond_0

    const-string p0, "setFlyLayerByLayer launcher is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "setFlyLayerByLayer workspace is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lt6/g0;->getNextPage()I

    move-result v3

    iput v3, p0, Lgj/d;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFlyLayerByLayer HiddenPage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lgj/d;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lgj/d;->n:I

    invoke-interface {v2, p0}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez p0, :cond_2

    const-string p0, "setFlyLayerByLayer cellLayout is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFlyLayerByLayer currentPag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "shortcutAndWidgetContainer is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result p0

    if-lez v3, :cond_10

    if-gtz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v5, p0, :cond_9

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_8

    invoke-virtual {v2, v8, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v10, v9, Lt6/m0;

    if-nez v10, :cond_6

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v10

    invoke-virtual {v10, v9, v6}, Lgj/l;->g0(Landroid/view/View;F)V

    :cond_6
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Lgj/l;->u0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {v10, v9, v11}, Lgj/l;->q0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {v10, v9, v11}, Lgj/l;->r0(Landroid/view/View;F)V

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_a

    invoke-interface {p0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-interface {p0}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-eqz p0, :cond_d

    move v2, v4

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {p0, v2, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o5(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_b

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v1

    invoke-virtual {v5, v3, v8}, Lgj/l;->q0(Landroid/view/View;F)V

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v1

    invoke-virtual {v5, v3, v8}, Lgj/l;->r0(Landroid/view/View;F)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Lt6/o;->g3()Lt6/y;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lgj/l;->g0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lgj/l;->g0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lgj/l;->u0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    div-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lgj/l;->q0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v7

    div-float/2addr p0, v1

    invoke-virtual {v2, v3, p0}, Lgj/l;->r0(Landroid/view/View;F)V

    :cond_e
    invoke-interface {v0}, Lt6/o;->l1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lgj/l;->g0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Lgj/l;->u0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v1

    invoke-virtual {v0, p0, v2}, Lgj/l;->q0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v1

    invoke-virtual {v0, p0, v2}, Lgj/l;->r0(Landroid/view/View;F)V

    :cond_f
    return-void

    :cond_10
    :goto_4
    const-string p0, "cellCountX or cellCountY is 0"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lgj/d;->d0()V

    return-void
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {v0}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v0

    invoke-static {v0}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v0

    iget-object p0, p0, Lgj/d;->k:Lgj/d$m;

    invoke-static {p0}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f0(Z)V
    .locals 1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgj/d;->g0(Z)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/m;->m0(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->g3()Lt6/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lt6/o;->g3()Lt6/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/y;->D(Z)V

    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgj/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgj/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgj/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgj/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lgj/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWidgetAndIconsLayers size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",layerType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.FlyInLayerAnim"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Lau.FlyInLayerAnim"

    const-string v0, "setFlyLayerByLayer, but launcher is loading, return"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgj/a;->j()V

    invoke-virtual {p0}, Lgj/d;->b()V

    invoke-virtual {p0}, Lgj/d;->e0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "Lau.FlyInLayerAnim"

    if-nez v1, :cond_0

    const-string v1, "widgetAndIconAlphaAnimEnd animViews is null"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p0, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    invoke-interface {p0, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4c

    invoke-interface {p0, v5, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xb

    invoke-interface {p0, v6, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x4b

    invoke-interface {p0, v7, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    instance-of v4, v1, Lt6/f;

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v3, :cond_2

    instance-of v3, v1, Lt6/f;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widgetAndIconAlphaAnimEnd,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Lt6/f;

    invoke-interface {v4}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3}, Lgj/l;->g0(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i0(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    invoke-interface {p0, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4c

    invoke-interface {p0, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    invoke-interface {p0, v5, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4b

    invoke-interface {p0, v6, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    instance-of v3, v1, Lt6/f;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lgj/l;->u0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v4}, Lgj/l;->q0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v4}, Lgj/l;->r0(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resetAnim()V
    .locals 1

    iget-object v0, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgj/d;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    const-string p0, "Lau.FlyInLayerAnim"

    const-string v0, "resetAnim FlyInLayerByLayerAnim.cancel()"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->Y()V

    return-void
.end method
