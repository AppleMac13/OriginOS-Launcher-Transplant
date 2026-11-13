.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lc9/a;
.implements Lk9/a;
.implements Lb5/b$a;
.implements Ljj/a;


# instance fields
.field public a:Lj9/a;

.field public b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

.field public g:Landroid/animation/Animator;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lc9/c;

.field public final l:Lc9/c;

.field public final m:Lc9/c;

.field public final n:Lc9/c;

.field public final o:Lc9/c;

.field public final p:Lc9/c;

.field public final q:Lc9/c;

.field public final r:Lc9/c;

.field public final s:Lc9/c;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewOutlineProvider;

.field public x:Le8/f;

.field public y:Lc9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZI)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->e:Z

    .line 6
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->j:Z

    .line 7
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    .line 8
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->v:Z

    .line 9
    sget-object v0, Lu7/n;->o3:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lu7/n;->p3:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h:I

    .line 11
    sget p2, Lu7/n;->q3:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i:I

    .line 12
    new-instance p2, Ll9/a;

    invoke-direct {p2, p0}, Ll9/a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->k:Lc9/c;

    .line 13
    new-instance p2, Ll9/d;

    invoke-direct {p2, p0}, Ll9/d;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l:Lc9/c;

    .line 14
    new-instance p2, Ll9/e;

    invoke-direct {p2, p0}, Ll9/e;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->m:Lc9/c;

    .line 15
    new-instance p2, Ll9/f;

    invoke-direct {p2, p0}, Ll9/f;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n:Lc9/c;

    .line 16
    new-instance p2, Ll9/g;

    invoke-direct {p2, p0}, Ll9/g;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->o:Lc9/c;

    .line 17
    new-instance p2, Ll9/c;

    invoke-direct {p2, p0}, Ll9/c;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->p:Lc9/c;

    .line 18
    new-instance p2, Ll9/b;

    invoke-direct {p2, p0}, Ll9/b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->q:Lc9/c;

    .line 19
    new-instance p3, Ll9/h;

    invoke-direct {p3, p0}, Ll9/h;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->r:Lc9/c;

    .line 20
    new-instance p3, Ll9/i;

    invoke-direct {p3, p0}, Ll9/i;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->s:Lc9/c;

    .line 21
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    .line 24
    invoke-direct {p0, p6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->s(I)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->B(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Landroid/util/SparseArray;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->K(Landroid/util/SparseArray;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method private s(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->x()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->t()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->w()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->v()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l(Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->o:Lc9/c;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n:Lc9/c;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final synthetic B(Z)V
    .locals 6

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->g()Z

    move-result v0

    invoke-static {}, Lm9/d;->e()Z

    move-result v1

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-static {v3, v2}, Lwc/h;->t(II)I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x3e83a83b

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h:I

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i:I

    invoke-virtual {v2, v3, v4}, Le8/b;->c(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/originui/core/utils/b;->i(F)I

    move-result v2

    int-to-float v2, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    if-nez v3, :cond_1

    new-instance v3, Le8/f;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h:I

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i:I

    invoke-direct {v3, v4, v5}, Le8/f;-><init>(II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adapterBackground isSupportBlur:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isSimpleMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mIsStackableBlue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->v:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mIsStackable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " radius:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mRadius:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " isBuildInTheme:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->A()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SuggestWidgetView"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->d:Z

    if-ne v4, v0, :cond_3

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->e:Z

    if-ne v4, v1, :cond_3

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->v:Z

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    if-ne v4, v5, :cond_3

    if-nez p1, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->x:Le8/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Le8/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->x:Le8/f;

    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->d:Z

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->v:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->e:Z

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->c:F

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->x:Le8/f;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0, v3, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->I(Le8/f;F)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic C()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj9/a;->b()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shown_data_invalid_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "jovi_con_id"

    invoke-virtual {v0}, Lg9/a;->g()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jovi_uuid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActive e:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$a;

    invoke-direct {v1, p0, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestWidgetView UiState try change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->r(Lc9/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->setVacancyState(I)V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->o()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->h()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->j()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->l()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->k()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->f()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->n()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->m()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->i()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->p()V

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->f()Lu4/a;

    move-result-object v0

    invoke-interface {v0}, Lu4/a;->d()Lu4/a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/a$a;->getCount()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lu4/a$a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p0}, Lu4/a$a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "countDownLatch count sugWidget:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lu4/a$a;->getCount()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; loadCount= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh9/c;->s(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g(Le8/f;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->z()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->j()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l(Z)V

    return-void
.end method

.method public G(I)V
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public H(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->g:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public I(Le8/f;F)V
    .locals 3

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ll7/a;->i(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_0

    iget v1, p1, Le8/f;->j:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Le8/f;->k:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Le8/f;->h:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Le8/f;->i:I

    iget v2, p1, Le8/f;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBgBlur isUseIconMask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuggestWidgetView"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public J(I)V
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

    return-void
.end method

.method public final K(Landroid/util/SparseArray;)Z
    .locals 9

    const-string p0, "SuggestWidgetView"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "validateInfoList error, list is null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    instance-of v6, v3, Ln9/n;

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_3

    check-cast v3, Ln9/n;

    invoke-virtual {v3}, Ln9/n;->T0()I

    move-result v6

    const/16 v8, 0x16

    if-ne v6, v8, :cond_1

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ln9/n;->T0()I

    move-result v3

    if-ne v3, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    :goto_1
    add-int/2addr v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v0

    goto :goto_4

    :cond_4
    instance-of v3, v3, Li8/b;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move v1, v4

    :goto_4
    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    if-nez v3, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "validateInfoList error, placeholderValidity is false, placeholder = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n error list is :"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v1, :cond_a

    const-string p1, "validateInfoList error, rankValidity is false"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    move v0, v4

    :cond_b
    :goto_6
    return v0
.end method

.method public Q2(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 8

    const-string v0, "SuggestWidgetView"

    if-nez p1, :cond_0

    const-string p0, "SuggestWidgetView updateRecommendationIcons aieResponseId is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    invoke-virtual {v1}, Lj9/a;->b()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_5

    const-string v4, "PreloadIconManager"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v6

    goto :goto_0

    :catch_0
    const-string v1, "updateRecommendationIcons preload icon id is not a number"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->K(Landroid/util/SparseArray;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SuggestWidgetView updateRecommendationIcons >=PreloadIconManager.PRELOAD_ICON_DISPLAY_THRESHOLD infoListValidity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-static {}, Lm9/e;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->D(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Landroid/util/SparseArray;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->t:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    sub-long/2addr v6, v4

    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->K(Landroid/util/SparseArray;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SuggestWidgetView updateRecommendationIcons infoListValidity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    invoke-static {}, Lm9/e;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->D(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_8
    const-string p0, "SuggestWidgetView updateRecommendationIcons mSuggestWidgetCellLayout is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->R()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->j:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    invoke-virtual {p1}, Lf9/f;->R()V

    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->B()Lb5/c;

    move-result-object p1

    invoke-interface {p1}, Lb5/c;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    invoke-virtual {p1}, Lf9/f;->l0()V

    :cond_0
    new-instance p1, Ln9/k0;

    invoke-direct {p1, p0}, Ln9/k0;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public d(Lf8/r;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->k0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/r;

    const-string v0, "SuggestWidgetView"

    const-string v1, " onIconStyleChanged : iconStyleParameterInfo is null, recreate by current state"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v8, Le8/f;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i:I

    invoke-virtual {p1}, Lf8/r;->b()I

    move-result v3

    invoke-virtual {p1}, Lf8/r;->c()I

    move-result v4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v5

    invoke-virtual {p1}, Lf8/r;->a()I

    move-result v6

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le8/f;-><init>(IIIIIIZ)V

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setPadding(Le8/f;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->k(Le8/f;)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->i(Le8/f;)V

    :cond_3
    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l(Z)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAuthImportantNotificationsState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->k:Lc9/c;

    return-object p0
.end method

.method public getDataLoadingState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->q:Lc9/c;

    return-object p0
.end method

.method public getEnableAIAndNotificationsState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->p:Lc9/c;

    return-object p0
.end method

.method public getEnableAIServiceEngineState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l:Lc9/c;

    return-object p0
.end method

.method public getEnableImportantNotificationsState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->m:Lc9/c;

    return-object p0
.end method

.method public getNoMoreSuggestionsState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n:Lc9/c;

    return-object p0
.end method

.method public getNoSuggestionsState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->o:Lc9/c;

    return-object p0
.end method

.method public getNormalState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->r:Lc9/c;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lj9/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    return-object p0
.end method

.method public getSuggestWidgetCellLayout()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    return-object p0
.end method

.method public getSuggestWidgetVacancy()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    return-object p0
.end method

.method public getUiState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    return-object p0
.end method

.method public getWidgetErrorState()Lc9/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->s:Lc9/c;

    return-object p0
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->m(ZZ)V

    return-void
.end method

.method public m(ZZ)V
    .locals 1

    new-instance v0, Ln9/j0;

    invoke-direct {v0, p0, p1}, Ln9/j0;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Le8/f;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i:I

    invoke-direct {v0, v1, v2}, Le8/f;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->o(Le8/f;)V

    return-void
.end method

.method public final o(Le8/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setPadding(Le8/f;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->l()V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->j()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->G(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->J(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "SuggestWidgetView"

    const-string v1, "clearContents"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly8/u;

    invoke-direct {v1}, Ly8/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly8/v;

    invoke-direct {v1}, Ly8/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/h0;

    invoke-direct {v1}, Ln9/h0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln9/i0;

    invoke-direct {v0}, Ln9/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "NORMAL_CALL_BY_DATA"

    return-object p0

    :pswitch_1
    const-string p0, "AUTH_IMPORTANT_NOTIFICATIONS"

    return-object p0

    :pswitch_2
    const-string p0, "ENABLE_AI_AND_NOTIFICATIONS"

    return-object p0

    :pswitch_3
    const-string p0, "ENABLE_IMPORTANT_NOTIFICATIONS"

    return-object p0

    :pswitch_4
    const-string p0, "ENABLE_AI_SERVICE_ENGINE"

    return-object p0

    :pswitch_5
    const-string p0, "NORMAL_CALL_BY_STATE"

    return-object p0

    :pswitch_6
    const-string p0, "NO_SUGGESTIONS"

    return-object p0

    :pswitch_7
    const-string p0, "NO_MORE_SUGGESTIONS"

    return-object p0

    :pswitch_8
    const-string p0, "NORMAL_LOADING"

    return-object p0

    :pswitch_9
    const-string p0, "WIDGET_ERROR_STATE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lc9/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->r:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NORMAL"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NO_MORE_SUGGESTIONS"

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->o:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "NO_SUGGESTIONS"

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->q:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "LOADING"

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ENABLE_AI_SERVICE_ENGINE"

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->m:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ENABLE_IMPORTANT_NOTIFICATIONS"

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->p:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "AI_AND_NOTIFICATIONS"

    return-object p0

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->k:Lc9/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "AUTH_IMPORTANT_NOTIFICATIONS"

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->s:Lc9/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "WIDGET_CAN_NOT_ADD"

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setIsStackable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsStackable mIsStackable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsStackable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->setIsStackable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->setIsStackable(Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->l(Z)V

    return-void
.end method

.method public setPadding(Le8/f;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget v0, p1, Le8/f;->j:I

    iget v1, p1, Le8/f;->k:I

    iget p1, p1, Le8/f;->l:I

    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setPresenter(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    return-void
.end method

.method public setUiState(Lc9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Le8/f;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i:I

    invoke-direct {v0, v1, v2}, Le8/f;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setPadding(Le8/f;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lj9/a;

    invoke-direct {v0, p0}, Lj9/a;-><init>(Lc9/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    invoke-virtual {v0, v1}, Lg9/a;->j(Lj9/a;)V

    invoke-virtual {v0, p1}, Lg9/a;->m(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a:Lj9/a;

    invoke-virtual {p0, v0}, Lj9/a;->a(Lg9/a;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu7/j;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->setIsStackable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->w:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->u:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->setIsStackable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->v()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->w:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->w:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->q:Lc9/c;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y:Lc9/c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->r:Lc9/c;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
