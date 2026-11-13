.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public e:Z

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:F

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const-string p2, "#333333"

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->a:Ljava/lang/String;

    .line 6
    const-string p3, "#FFFFFF"

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->b:Ljava/lang/String;

    const/4 p4, 0x0

    .line 7
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    .line 8
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    .line 15
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->o:Landroid/widget/ImageView;

    .line 18
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->p:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->q:Landroid/graphics/Bitmap;

    .line 20
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->s:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->t:Z

    .line 23
    const-string p2, ""

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->u:Ljava/lang/String;

    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->v:F

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->w:I

    .line 26
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->x:I

    .line 27
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->u:Ljava/lang/String;

    return-object p0
.end method

.method private e(I)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->w:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->v:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->v0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->s0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->k0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->j0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->k0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->j0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_12

    :cond_11
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->m0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->l0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    const-string v1, "mExtBtGradientDrawable, parseColor e\uff1a"

    const-string v2, "NewChildCellLayout"

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-eqz v0, :cond_15

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v2, Lu7/f;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v1, Lu7/f;->o0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_7

    :cond_16
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v4, Lu7/f;->p0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v4, Lu7/f;->q0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v4, Lu7/f;->p0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v1, Lu7/f;->n0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    :cond_19
    :try_start_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    :goto_6
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v4, Lu7/f;->p0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v1, Lu7/f;->n0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    :cond_1b
    :try_start_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_7
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 11

    int-to-double v0, p1

    const-wide v2, 0x3fbf07c1956125b5L    # 0.1212121

    mul-double/2addr v2, v0

    double-to-float p1, v2

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e(I)F

    move-result p1

    :cond_0
    const-wide v3, 0x3fbb26c99864e634L    # 0.1060606

    mul-double/2addr v3, v0

    double-to-float v3, v3

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_1

    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e(I)F

    move-result v3

    :cond_1
    const-wide v4, 0x3fb745d19b68a6b3L    # 0.0909091

    mul-double/2addr v4, v0

    double-to-float v4, v4

    cmpg-float v5, v4, v2

    if-gtz v5, :cond_2

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e(I)F

    move-result v4

    :cond_2
    const-wide v5, 0x3fb364d7f0ed3d86L    # 0.0757575

    mul-double/2addr v5, v0

    double-to-float v5, v5

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_3

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e(I)F

    move-result v5

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    const-wide v6, 0x3fb5554fbdad7519L    # 0.083333

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    mul-double v9, v0, v6

    double-to-int v3, v9

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    mul-double/2addr v6, v0

    double-to-int v3, v6

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_5
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide v2, 0x3fa9e92923e5b856L    # 0.050607

    int-to-double v6, p2

    mul-double/2addr v6, v2

    double-to-int v2, v6

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide v2, 0x3faf07e175d13d75L    # 0.060607

    int-to-double v6, p2

    mul-double/2addr v6, v2

    double-to-int v2, v6

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3, v8, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v8, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-wide v2, 0x3fc364e054690de1L    # 0.151516

    int-to-double v6, p2

    mul-double/2addr v6, v2

    double-to-int v2, v6

    invoke-virtual {p1, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8, p1, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->t:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    const-wide v2, 0x3f9f07bfe7e1fc09L    # 0.030303

    if-eqz p1, :cond_c

    mul-double v4, v0, v2

    double-to-int v4, v4

    invoke-virtual {p1, v8, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_c
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v8, v8, v0, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_d
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_e

    const-wide v0, 0x3fa2f6837f7be122L    # 0.037037

    int-to-double p1, p2

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p2, v8, v8, v8, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public f(Ln9/n;FZII)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    const/16 v12, 0x8

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initContent, itemInfo= "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "NewChildCellLayout"

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->v:F

    invoke-virtual/range {p1 .. p1}, Ln9/n;->Q0()Ld9/a;

    move-result-object v0

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ln9/n;->Q0()Ld9/a;

    move-result-object v0

    invoke-virtual {v0}, Ld9/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v15

    :goto_1
    iput-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    invoke-virtual/range {p1 .. p1}, Ln9/n;->Q0()Ld9/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->getIsDarkBg()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f:Z

    :cond_2
    const/16 v0, 0x3c

    const/16 v7, 0x28

    const-string v18, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p1 .. p1}, Ln9/n;->e1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ln9/n;->f1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ln9/n;->g1()Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    move-result-object v21

    if-eqz v21, :cond_3

    invoke-virtual/range {p1 .. p1}, Ln9/n;->g1()Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;->getText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ln9/n;->g1()Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;->getColor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v31

    goto :goto_2

    :cond_3
    move-object/from16 v2, v18

    :goto_2
    iget-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lu7/j;->m:I

    invoke-virtual {v10, v11, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v10, Lu7/i;->U0:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    sget v10, Lu7/i;->G0:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i(Landroid/widget/TextView;I)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i(Landroid/widget/TextView;I)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget v0, Lu7/i;->H0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_5
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->x:I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v7, Lu7/f;->r0:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->w:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->w:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "background, parseColor e\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-array v0, v12, [F

    aput v13, v0, v6

    aput v13, v0, v15

    const/4 v6, 0x2

    aput v3, v0, v6

    const/4 v6, 0x3

    aput v3, v0, v6

    const/4 v6, 0x4

    aput v13, v0, v6

    const/4 v6, 0x5

    aput v13, v0, v6

    const/4 v6, 0x6

    aput v3, v0, v6

    const/4 v6, 0x7

    aput v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_18

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getMainText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getDespText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v10

    invoke-virtual {v10}, Ld9/b;->b()Ld9/c;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v10

    invoke-virtual {v10}, Ld9/b;->b()Ld9/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconText()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->u:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v10

    invoke-virtual {v10}, Ld9/b;->b()Ld9/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconColor()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v10

    invoke-virtual {v10}, Ld9/b;->b()Ld9/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconColorDark()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->s:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v10

    invoke-virtual {v10}, Ld9/b;->b()Ld9/c;

    move-result-object v10

    invoke-virtual {v10}, Ld9/c;->b()Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->p:Landroid/graphics/Bitmap;

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v10

    invoke-virtual {v10}, Ld9/b;->b()Ld9/c;

    move-result-object v10

    invoke-virtual {v10}, Ld9/c;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->q:Landroid/graphics/Bitmap;

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v10

    invoke-virtual {v10}, Ld9/b;->b()Ld9/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconType()I

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v11

    invoke-virtual {v11}, Ld9/b;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    if-nez v0, :cond_a

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v15

    :goto_7
    iput-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->e:Z

    move-object/from16 v23, v11

    move-object/from16 v0, v18

    goto :goto_8

    :cond_b
    move v10, v6

    move-object/from16 v0, v18

    move-object v8, v0

    const/16 v23, 0x0

    :goto_8
    iget-object v11, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v7, Lu7/j;->n:I

    invoke-virtual {v11, v7, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v7, Lu7/i;->o:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v23, :cond_c

    invoke-virtual/range {p1 .. p1}, Ln9/n;->U0()I

    move-result v11

    const/4 v9, 0x3

    if-eq v11, v9, :cond_d

    :cond_c
    move-object/from16 v30, v0

    move v3, v12

    goto/16 :goto_a

    :cond_d
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v30, v0

    new-array v0, v12, [F

    aput v13, v0, v6

    const/16 v24, 0x1

    aput v13, v0, v24

    const/16 v22, 0x2

    aput v13, v0, v22

    const/16 v21, 0x3

    aput v13, v0, v21

    const/16 v20, 0x4

    aput v3, v0, v20

    const/16 v19, 0x5

    aput v3, v0, v19

    const/16 v17, 0x6

    aput v3, v0, v17

    const/16 v16, 0x7

    aput v3, v0, v16

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v12, v5

    invoke-direct {v3, v13, v13, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v3, v0, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_e

    int-to-float v12, v0

    div-float/2addr v6, v12

    goto :goto_9

    :cond_e
    int-to-float v6, v3

    div-float v6, v12, v6

    :goto_9
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v24, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v29}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v11, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v9}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :goto_a
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    sget v0, Lu7/i;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->o:Landroid/widget/ImageView;

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$a;

    invoke-direct {v3, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Ln9/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    if-eq v10, v3, :cond_10

    const/4 v3, 0x2

    if-ne v10, v3, :cond_f

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    const/4 v3, 0x2

    goto :goto_c

    :goto_d
    iput-boolean v6, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k()V

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v0

    invoke-virtual {v0}, Ld9/b;->b()Ld9/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    if-ne v10, v3, :cond_11

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->o:Landroid/widget/ImageView;

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$b;

    invoke-direct {v3, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Ln9/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->o:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v3

    invoke-virtual {v3}, Ld9/b;->b()Ld9/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDesp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_11
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->o:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_f

    :goto_e
    iput-boolean v3, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->t:Z

    const-string v0, "icon == null"

    invoke-static {v14, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    sget v0, Lu7/i;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    const/16 v3, 0x28

    invoke-virtual {v1, v0, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i(Landroid/widget/TextView;I)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_13
    :goto_10
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    sget v0, Lu7/i;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    const/16 v3, 0x28

    invoke-virtual {v1, v0, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i(Landroid/widget/TextView;I)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_13

    :cond_15
    :goto_12
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    sget v0, Lu7/i;->J:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_16
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    const/16 v3, 0x3c

    invoke-virtual {v1, v0, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i(Landroid/widget/TextView;I)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    sget v0, Lu7/i;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$c;

    invoke-direct {v3, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$c;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Ln9/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->t:Z

    if-eqz v0, :cond_17

    goto :goto_16

    :cond_17
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    const/16 v3, 0x32

    invoke-virtual {v1, v0, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->i(Landroid/widget/TextView;I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->c:Landroid/content/Context;

    sget v6, Lu7/f;->n0:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    :cond_18
    :try_start_1
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mExtBtGradientDrawable, parseColor e\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$d;

    invoke-direct {v3, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$d;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_17

    :cond_19
    :goto_16
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;

    invoke-direct {v3, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$e;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Ln9/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    :goto_18
    invoke-virtual {v1, v4, v5}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->d(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l()V

    return-void

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l()V

    return-void
.end method

.method public getAccessibilityContent()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    const-string v2, " "

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "updateStyle"

    const-string v1, "NewChildCellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "icon is null"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->m()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->k()V

    return-void
.end method

.method public setIcon(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    return-void
.end method
