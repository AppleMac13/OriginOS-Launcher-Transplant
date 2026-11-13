.class public Lk6/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$d;
    }
.end annotation


# static fields
.field public static e:[I

.field public static f:[I

.field public static g:[I

.field public static h:[I

.field public static i:[I

.field public static j:I

.field public static k:[I

.field public static l:I


# instance fields
.field public a:I

.field public b:Ljava/util/Map;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget v8, Ld4/d;->k:I

    sget v1, Ld4/d;->e:I

    sget v2, Ld4/d;->m:I

    sget v3, Ld4/d;->l:I

    sget v4, Ld4/d;->f:I

    sget v5, Ld4/d;->i:I

    sget v6, Ld4/d;->h:I

    sget v7, Ld4/d;->j:I

    move v0, v8

    filled-new-array/range {v0 .. v7}, [I

    move-result-object v0

    sput-object v0, Lk6/a;->e:[I

    sget v9, Ld4/f;->u:I

    sget v10, Ld4/f;->e:I

    sget v11, Ld4/f;->G:I

    sget v12, Ld4/f;->y:I

    sget v13, Ld4/f;->q:I

    sget v14, Ld4/f;->m:I

    sget v15, Ld4/f;->i:I

    sget v16, Ld4/f;->C:I

    filled-new-array/range {v9 .. v16}, [I

    move-result-object v0

    sput-object v0, Lk6/a;->f:[I

    sget v9, Ld4/f;->s:I

    sget v10, Ld4/f;->c:I

    sget v11, Ld4/f;->E:I

    sget v12, Ld4/f;->w:I

    sget v13, Ld4/f;->o:I

    sget v14, Ld4/f;->k:I

    sget v15, Ld4/f;->g:I

    sget v16, Ld4/f;->A:I

    filled-new-array/range {v9 .. v16}, [I

    move-result-object v0

    sput-object v0, Lk6/a;->g:[I

    sget v9, Ld4/f;->v:I

    sget v10, Ld4/f;->f:I

    sget v11, Ld4/f;->H:I

    sget v12, Ld4/f;->z:I

    sget v13, Ld4/f;->r:I

    sget v14, Ld4/f;->n:I

    sget v15, Ld4/f;->j:I

    sget v16, Ld4/f;->D:I

    filled-new-array/range {v9 .. v16}, [I

    move-result-object v0

    sput-object v0, Lk6/a;->h:[I

    sget v9, Ld4/f;->t:I

    sget v10, Ld4/f;->d:I

    sget v11, Ld4/f;->F:I

    sget v12, Ld4/f;->x:I

    sget v13, Ld4/f;->p:I

    sget v14, Ld4/f;->l:I

    sget v15, Ld4/f;->h:I

    sget v16, Ld4/f;->B:I

    filled-new-array/range {v9 .. v16}, [I

    move-result-object v0

    sput-object v0, Lk6/a;->i:[I

    sput v8, Lk6/a;->j:I

    sget v0, Ld4/d;->F:I

    sget v10, Ld4/d;->z:I

    sget v16, Ld4/d;->E:I

    move v9, v0

    move/from16 v11, v16

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    filled-new-array/range {v9 .. v16}, [I

    move-result-object v1

    sput-object v1, Lk6/a;->k:[I

    sput v0, Lk6/a;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk6/a;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk6/a;->b:Ljava/util/Map;

    iput p1, p0, Lk6/a;->a:I

    return-void
.end method

.method public static synthetic a(Lk6/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk6/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    xor-int/lit8 v11, v7, 0x1

    const-wide/16 v12, 0x96

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v6, Lk6/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v14, v6, Lk6/a;->d:Landroid/animation/ValueAnimator;

    :cond_0
    int-to-float v0, v11

    int-to-float v1, v7

    new-array v2, v9, [F

    aput v0, v2, v8

    aput v1, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lk6/a;->d:Landroid/animation/ValueAnimator;

    new-instance v15, Lk6/a$a;

    const-string v2, "FCA-alphaAnim-p1"

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lk6/a$a;-><init>(Lk6/a;Ljava/lang/String;Landroid/view/View;II)V

    iget-object v0, v6, Lk6/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lk6/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lk6/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lk6/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    if-nez v7, :cond_3

    iget-object v0, v6, Lk6/a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v14, v6, Lk6/a;->c:Landroid/animation/ValueAnimator;

    :cond_2
    int-to-float v0, v11

    int-to-float v1, v7

    new-array v2, v9, [F

    aput v0, v2, v8

    aput v1, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lk6/a;->c:Landroid/animation/ValueAnimator;

    new-instance v8, Lk6/a$b;

    const-string v2, "FCA-alphaAnim-p2"

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lk6/a$b;-><init>(Lk6/a;Ljava/lang/String;Landroid/view/View;II)V

    iget-object v0, v6, Lk6/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lk6/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lk6/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lk6/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ld4/b;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Ld4/i;->J:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx5/a;->F0()Lh4/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lh4/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Ld4/i;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lk6/a;->f:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lk6/a;->a:I

    return p0
.end method

.method public f(I)Z
    .locals 7

    iget v0, p0, Lk6/a;->a:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lk6/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lk6/a;->b:Ljava/util/Map;

    iget v2, p0, Lk6/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lk6/a;->a:I

    invoke-virtual {p0, v2}, Lk6/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lk6/a;->c(I)Ljava/lang/String;

    move-result-object v3

    iput p1, p0, Lk6/a;->a:I

    iget-object v4, p0, Lk6/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lk6/a;->b(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v5, Ld4/i;->K:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    sget v6, Ld4/i;->I:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, v1, v4}, Lp6/d;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v4}, Lk6/a;->b(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Ld4/i;->K:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v4, v4}, Lp6/d;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method public getCount()I
    .locals 0

    sget-object p0, Lk6/a;->f:[I

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk6/a;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p2

    invoke-virtual {p2}, Ld4/a;->b()Lj5/b;

    move-result-object p2

    invoke-virtual {p2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Ld4/h;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lk6/a$d;

    invoke-direct {p3, p0}, Lk6/a$d;-><init>(Lk6/a;)V

    sget v1, Ld4/g;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lk6/a$d;->a:Landroid/view/View;

    sget v1, Ld4/g;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lk6/a$d;->b:Landroid/view/View;

    new-instance v1, Lk6/a$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lk6/a$c;-><init>(Lk6/a;ILk6/a$d;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk6/a$d;

    :goto_0
    sget-object v1, Lk6/a;->e:[I

    aget v1, v1, p1

    invoke-virtual {p0, p1}, Lk6/a;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lk6/a;->g:[I

    aget v3, v3, p1

    sget-object v4, Lk6/a;->h:[I

    aget v4, v4, p1

    sget-object v5, Lk6/a;->i:[I

    aget v5, v5, p1

    sget v6, Ld4/d;->k:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v6

    invoke-virtual {v6}, Ld4/a;->b()Lj5/b;

    move-result-object v6

    invoke-virtual {v6}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p3, Lk6/a$d;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lk6/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lk6/a;->a:I

    const/4 v4, 0x1

    if-ne p1, p0, :cond_4

    iget-object p0, p3, Lk6/a$d;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget p1, Ld4/i;->K:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v4, v4}, Lp6/d;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    iget-object p0, p3, Lk6/a$d;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget p1, Ld4/i;->K:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v1, Ld4/i;->I:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1, v0, v4}, Lp6/d;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, p3, Lk6/a$d;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
