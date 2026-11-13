.class public Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static final u:Landroid/view/animation/PathInterpolator;

.field public static final v:Landroid/view/animation/PathInterpolator;

.field public static w:F

.field public static final x:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/view/View$OnLayoutChangeListener;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->u:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->v:Landroid/view/animation/PathInterpolator;

    sput v4, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->x:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->l:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m:Z

    const/16 p2, 0x1db

    .line 8
    iput p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->n:I

    .line 9
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->s:Z

    .line 10
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    .line 11
    sget p2, Lv2/k;->e0:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic B(IZ)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->N(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->j:I

    return p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->j:I

    return p1
.end method

.method public static synthetic E(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->i:I

    return p0
.end method

.method public static synthetic F(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->i:I

    return p1
.end method

.method public static L(ZLandroid/content/res/Resources;IZ)I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result p1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_1
    const p1, 0x4189999a    # 17.2f

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto/16 :goto_7

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x41100000    # 9.0f

    goto :goto_1

    :cond_3
    const p1, 0x4047ae14    # 3.12f

    :goto_1
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto/16 :goto_7

    :cond_4
    const/high16 p1, 0x41400000    # 12.0f

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const p1, 0x4081eb85    # 4.06f

    :goto_2
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/high16 p1, 0x40d00000    # 6.5f

    :goto_3
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_4

    :cond_9
    const p1, 0x40847ae1    # 4.14f

    :goto_4
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_a
    const/high16 p1, 0x41800000    # 16.0f

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    const p1, 0x40ab851f    # 5.36f

    :goto_5
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    const p1, 0x410ab852    # 8.67f

    :goto_6
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    :goto_7
    int-to-float p0, p0

    sget p1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static M(ZLandroid/content/res/Resources;IZ)I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconSize scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecentTaskEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemIndentSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LauncherHotseatPreviewPreference"

    invoke-static {v0, p3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    if-eq p2, p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_1
    const p1, 0x42598f5c    # 54.39f

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto/16 :goto_6

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x41d00000    # 26.0f

    goto :goto_1

    :cond_3
    const p1, 0x41df0a3d    # 27.88f

    :goto_1
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto/16 :goto_6

    :cond_4
    const/high16 p1, 0x41f00000    # 30.0f

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const p1, 0x4207c28f    # 33.94f

    :goto_2
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_7

    move v0, p1

    :cond_7
    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_6

    :cond_8
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x42100000    # 36.0f

    goto :goto_3

    :cond_9
    const p1, 0x421170a4    # 36.36f

    :goto_3
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const v0, 0x422e8f5c    # 43.64f

    :goto_4
    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const v0, 0x425551ec    # 53.33f

    :goto_5
    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    :goto_6
    int-to-float p0, p0

    sget p1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static N(IZ)I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const p1, 0x41ac51ec    # 21.54f

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const p1, 0x4139999a    # 11.6f

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const/high16 p1, 0x41900000    # 18.0f

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const p1, 0x41a33333    # 20.4f

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sget p1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static R(ZLandroid/content/res/Resources;I)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40d00000    # 6.5f

    goto :goto_0

    :cond_1
    const p1, 0x409ccccd    # 4.9f

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto/16 :goto_7

    :cond_2
    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0x40b75c29    # 5.73f

    :goto_1
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const p2, 0x4119eb85    # 9.62f

    :goto_2
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_6
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_3

    :cond_7
    const p1, 0x40d23d71    # 6.57f

    :goto_3
    invoke-static {p0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_8
    const/high16 p2, 0x41100000    # 9.0f

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const p2, 0x4107ae14    # 8.48f

    :goto_4
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const p2, 0x414d47ae    # 12.83f

    :goto_5
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p0, 0x0

    :goto_7
    int-to-float p0, p0

    sget p1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static T(ZLandroid/content/res/Resources;IZ)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result p1

    const/4 p3, 0x1

    const/high16 v0, 0x41700000    # 15.0f

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 p2, 0x41400000    # 12.0f

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto/16 :goto_4

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x41500000    # 13.0f

    :goto_0
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, p2

    :cond_4
    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_5
    const/high16 p2, 0x41900000    # 18.0f

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, p2

    :cond_6
    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/high16 p2, 0x41880000    # 17.0f

    :goto_1
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/high16 p2, 0x41a00000    # 20.0f

    :goto_2
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public static U(ZLandroid/content/res/Resources;I)I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x3f947ae1    # 1.16f

    :goto_0
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0x3fa66666    # 1.3f

    :goto_1
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, p2

    :cond_5
    invoke-static {p0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, p2

    :cond_7
    invoke-static {p0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const p2, 0x3fd9999a    # 1.7f

    :goto_2
    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p0, 0x0

    :goto_4
    int-to-float p0, p0

    sget p1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static X()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Gb()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i7()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Landroid/widget/RelativeLayout$LayoutParams;IIFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Y(Landroid/widget/RelativeLayout$LayoutParams;IIFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    return p1
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->s:Z

    return p1
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->n:I

    return p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y()F
    .locals 1

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    return v0
.end method

.method public static synthetic z(F)F
    .locals 0

    sput p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    return p0
.end method


# virtual methods
.method public final G(Landroid/widget/LinearLayout;Landroid/content/res/Resources;IZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Gb()Z

    move-result v9

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i7()Z

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addLibraryViewGroupNormal showAppLibraryEntrance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", showFileLibraryEntrance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherHotseatPreviewPreference"

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lv2/h;->y:I

    sget v4, Lv2/h;->X:I

    :goto_0
    move v12, v3

    move v11, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->S()I

    move-result v3

    sget v4, Ls3/b;->B:I

    if-eq v3, v4, :cond_5

    sget v4, Ls3/b;->C:I

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Lv2/h;->z:I

    sget v4, Lv2/h;->Y:I

    goto :goto_0

    :cond_5
    :goto_1
    sget v3, Lv2/h;->y:I

    sget v4, Lv2/h;->X:I

    goto :goto_0

    :goto_2
    iget-boolean v3, v7, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    invoke-static {v2, v0, v1, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->M(ZLandroid/content/res/Resources;IZ)I

    move-result v13

    iget-boolean v3, v7, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    invoke-static {v2, v0, v1, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->L(ZLandroid/content/res/Resources;IZ)I

    move-result v14

    invoke-static {v2, v0, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->R(ZLandroid/content/res/Resources;I)I

    move-result v4

    iget-boolean v3, v7, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    invoke-static {v2, v0, v1, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->T(ZLandroid/content/res/Resources;IZ)I

    move-result v3

    invoke-static {v2, v0, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->U(ZLandroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lv2/h;->Q0:I

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->O(IIIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v15

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_7

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move-object v5, v9

    move v9, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->O(IIIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-eqz v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move v3, v14

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Q(IIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v8, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    move v10, v5

    move v9, v6

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->O(IIIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    return-void
.end method

.method public final H(Landroid/widget/LinearLayout;Landroid/content/res/Resources;IZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    const/4 v10, 0x1

    invoke-static {v10, v8, v9, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->T(ZLandroid/content/res/Resources;IZ)I

    move-result v2

    invoke-static {v10, v8, v9}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->U(ZLandroid/content/res/Resources;I)I

    move-result v1

    invoke-static {v10, v8, v9}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->R(ZLandroid/content/res/Resources;I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/h;->Q0:I

    move-object/from16 v0, p0

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Q(IIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v1, Ls3/b;->B:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v1, Ls3/b;->C:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lv2/h;->B:I

    sget v1, Lv2/h;->D:I

    sget v2, Lv2/h;->F:I

    sget v3, Lv2/h;->V:I

    :goto_0
    move v5, v0

    move v12, v1

    move v13, v2

    move v14, v3

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lv2/h;->A:I

    sget v1, Lv2/h;->C:I

    sget v2, Lv2/h;->E:I

    sget v3, Lv2/h;->U:I

    goto :goto_0

    :cond_4
    sget v0, Lv2/h;->T:I

    sget v1, Lv2/h;->C:I

    sget v2, Lv2/h;->E:I

    sget v3, Lv2/h;->W:I

    goto :goto_0

    :goto_2
    iget-boolean v0, v6, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    invoke-static {v10, v8, v9, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->M(ZLandroid/content/res/Resources;IZ)I

    move-result v15

    iget-boolean v0, v6, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    invoke-static {v10, v8, v9, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->L(ZLandroid/content/res/Resources;IZ)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    move v1, v15

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Q(IIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    move v3, v8

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Q(IIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Q(IIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Q(IIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public I(ZI)V
    .locals 13

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->s:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d0(ZI)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->V(I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->J(I)I

    move-result p2

    if-eqz p1, :cond_4

    move v7, p2

    goto :goto_0

    :cond_4
    add-int v3, p2, v0

    move v7, v3

    :goto_0
    if-eqz p1, :cond_5

    add-int/2addr p2, v0

    :cond_5
    move v8, p2

    sub-int p2, v8, v1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    neg-float p2, p2

    sub-int v1, v7, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    if-eqz p1, :cond_6

    int-to-float v2, v0

    add-float/2addr v2, p2

    move v9, v2

    goto :goto_1

    :cond_6
    move v9, v1

    :goto_1
    if-eqz p1, :cond_7

    move v10, p2

    goto :goto_2

    :cond_7
    int-to-float v0, v0

    add-float/2addr v0, v1

    move v10, v0

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    move v11, v2

    goto :goto_3

    :cond_8
    move v11, v0

    :goto_3
    if-eqz p1, :cond_9

    move v12, v0

    goto :goto_4

    :cond_9
    move v12, v2

    :goto_4
    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->x:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lva/g;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lva/g;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Landroid/widget/RelativeLayout$LayoutParams;IIFFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$e;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;ZF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->s:Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_b
    :goto_6
    const-string p0, "LauncherHotseatPreviewPreference"

    const-string p1, "animateQsbToggle: view is null, skip anim."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J(I)I
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r2()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x420c0000    # 35.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {p1, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_2

    const/high16 v3, 0x41b80000    # 23.0f

    :cond_2
    invoke-static {p1, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_4

    const/high16 p0, 0x41980000    # 19.0f

    goto :goto_0

    :cond_4
    const/high16 p0, 0x41f80000    # 31.0f

    :goto_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v5, 0x41e00000    # 28.0f

    :goto_1
    invoke-static {p1, v5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_8

    move v4, v5

    :cond_8
    invoke-static {p1, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_a

    const/high16 p0, 0x41d40000    # 26.5f

    goto :goto_2

    :cond_a
    const/high16 p0, 0x42220000    # 40.5f

    :goto_2
    invoke-static {p1, p0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_b
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_c

    const/high16 v3, 0x41a80000    # 21.0f

    :cond_c
    invoke-static {p1, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p0, :cond_e

    const/high16 v4, 0x41400000    # 12.0f

    :cond_e
    invoke-static {p1, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final O(IIIILandroid/content/Context;I)Landroid/widget/ImageView;
    .locals 0

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final Q(IIILandroid/content/Context;I)Landroid/widget/ImageView;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->O(IIIILandroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final V(I)I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz p0, :cond_0

    const/high16 v1, 0x42000000    # 32.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42380000    # 46.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz p0, :cond_2

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42100000    # 36.0f

    :goto_1
    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz p0, :cond_4

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x42180000    # 38.0f

    :goto_2
    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQsbAreaHeightPx scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isNavBarOn="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherHotseatPreviewPreference"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public W(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherHotseatPreviewPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->u:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;

    const-string v1, "HPP-hotseatBgAni"

    invoke-direct {v0, p0, v1, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final synthetic Y(Landroid/widget/RelativeLayout$LayoutParams;IIFFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p8

    int-to-float v0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p8

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    sub-float/2addr p5, p4

    mul-float/2addr p5, p8

    add-float/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    sub-float/2addr p7, p6

    mul-float/2addr p7, p8

    add-float/2addr p6, p7

    invoke-virtual {p0, p6}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    const-string v1, "LauncherHotseatPreviewPreference"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "restoreQsbPreviewStateIfNeeded: skip, QSB anim running"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Le6/a;->f()Z

    move-result v0

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->K()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d0(ZI)V

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b0(F)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreQsbPreviewStateIfNeeded: restored qsbVisible="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b0(F)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Lk7/g0;

    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lv2/f;->J0:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public d0(ZI)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->s:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->V(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->J(I)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    add-int/2addr v3, v2

    :cond_2
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    sub-int v2, v3, v0

    sub-int/2addr v2, v1

    int-to-float v2, v2

    neg-float v2, v2

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->s:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setQsbPreviewState isQsbShow="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", targetBottomMargin="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", qsbGap="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", qsbHeight="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", transY="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", scene="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherHotseatPreviewPreference"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e0(Landroid/view/View;IZ)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$c;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;IZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    return-void
.end method

.method public final g0(ZLandroid/content/res/Resources;IZZ)V
    .locals 7

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->X()Z

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHotseatBgLayout isRecentTaskEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLibraryEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNavBarOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsQsbShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherHotseatPreviewPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    if-eq p3, v0, :cond_a

    const/4 v0, 0x2

    const v5, 0x4152e148    # 13.18f

    const/high16 v6, 0x41800000    # 16.0f

    if-eq p3, v0, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    move p1, v4

    move p4, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p5, :cond_1

    move v3, v6

    :cond_1
    invoke-static {p1, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget p4, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    invoke-static {p4, v5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {p5, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p5, :cond_3

    const/high16 v2, 0x41b80000    # 23.0f

    :cond_3
    invoke-static {p1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget p4, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p4, p5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {p5, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p5, :cond_5

    const/high16 p4, 0x41980000    # 19.0f

    goto :goto_0

    :cond_5
    const/high16 p4, 0x41f80000    # 31.0f

    :goto_0
    invoke-static {p1, p4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget p4, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p4, p5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p5, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_4

    :cond_6
    const/high16 p1, 0x42580000    # 54.0f

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    if-eqz p5, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v6, 0x41e00000    # 28.0f

    :goto_1
    invoke-static {p4, v6}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    invoke-static {p5, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_2
    move p1, p4

    move p4, p5

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    if-eqz p5, :cond_9

    move v3, v6

    :cond_9
    invoke-static {p4, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    invoke-static {p5, v5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p5, :cond_b

    const/high16 p4, 0x41d40000    # 26.5f

    goto :goto_3

    :cond_b
    const/high16 p4, 0x42220000    # 40.5f

    :goto_3
    invoke-static {p1, p4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget p4, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {p5, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p5, :cond_d

    const/high16 v2, 0x41a80000    # 21.0f

    :cond_d
    invoke-static {p1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget p4, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    const/high16 p5, 0x41500000    # 13.0f

    invoke-static {p4, p5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {p5, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    if-eqz p5, :cond_f

    const/high16 v3, 0x41400000    # 12.0f

    :cond_f
    invoke-static {p1, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sget p4, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    const/high16 p5, 0x41600000    # 14.0f

    invoke-static {p4, p5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    sget p5, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {p5, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    sget v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p5, v0

    float-to-int p5, p5

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_4
    iget-boolean p5, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->t:Z

    if-eqz p5, :cond_10

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->V(I)I

    move-result p3

    add-int/2addr p1, p3

    :cond_10
    iget-object p3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4, v4, p4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h0(ZLandroid/content/res/Resources;IZ)V
    .locals 11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v6

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v2, Ls3/b;->B:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v2, Ls3/b;->C:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v2, Ls3/b;->E:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v2, Ls3/b;->D:I

    if-ne v0, v2, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d:Landroid/widget/ImageView;

    sget v2, Lv2/h;->L:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e:Landroid/widget/ImageView;

    sget v2, Lv2/h;->N:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f:Landroid/widget/ImageView;

    sget v2, Lv2/h;->H:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g:Landroid/widget/ImageView;

    sget v2, Lv2/h;->J:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d:Landroid/widget/ImageView;

    sget v2, Lv2/h;->K:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e:Landroid/widget/ImageView;

    sget v2, Lv2/h;->M:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f:Landroid/widget/ImageView;

    sget v2, Lv2/h;->G:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g:Landroid/widget/ImageView;

    sget v2, Lv2/h;->I:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.google.android.dialer"

    invoke-static {v0, v2}, Lk7/j1;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, Lk7/j1;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.google.android.apps.messaging"

    invoke-static {v2, v4}, Lk7/j1;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, Lk7/j1;->C0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    sget v0, Lv2/h;->O:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget v0, Lv2/h;->K:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    sget v2, Lv2/h;->P:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget v2, Lv2/h;->M:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f:Landroid/widget/ImageView;

    sget v2, Lv2/h;->G:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g:Landroid/widget/ImageView;

    sget v2, Lv2/h;->I:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    invoke-static {p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->M(ZLandroid/content/res/Resources;IZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k:Z

    invoke-static {p1, p2, p3, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->L(ZLandroid/content/res/Resources;IZ)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v7, v0, v0, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->l0(Landroid/widget/LinearLayout$LayoutParams;III)V

    invoke-virtual {p0, v8, v0, v0, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->l0(Landroid/widget/LinearLayout$LayoutParams;III)V

    invoke-virtual {p0, v9, v0, v0, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->l0(Landroid/widget/LinearLayout$LayoutParams;III)V

    invoke-virtual {p0, v10, v0, v0, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->l0(Landroid/widget/LinearLayout$LayoutParams;III)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g0(ZLandroid/content/res/Resources;IZZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->Z()V

    iget-object p4, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->H(Landroid/widget/LinearLayout;Landroid/content/res/Resources;IZ)V

    iget-object p4, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->G(Landroid/widget/LinearLayout;Landroid/content/res/Resources;IZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e0(Landroid/view/View;IZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    return-void
.end method

.method public final i0(Landroid/content/res/Resources;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p2, p1

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    sget p2, Lv2/g;->R4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    sget p2, Lv2/g;->N4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p2, Lv2/g;->a5:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    sget p3, Lv2/h;->R:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    sget p3, Lv2/h;->S:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lv2/g;->U4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p2, Lv2/g;->b5:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_4
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final j0(Landroid/content/res/Resources;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p2, Lv2/g;->F1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget p2, Lv2/g;->G1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lv2/g;->V1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    sget p2, Lv2/g;->V1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p2, Lv2/g;->T4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget p2, Lv2/g;->Y4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p2, Lv2/g;->O4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget p2, Lv2/g;->S4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p2, Lv2/g;->W4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget p2, Lv2/g;->Q4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c0()V

    :cond_5
    return-void
.end method

.method public k0(ZZI)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->j0(Landroid/content/res/Resources;IZ)V

    invoke-virtual {p0, v0, p3, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->i0(Landroid/content/res/Resources;IZ)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->h0(ZLandroid/content/res/Resources;IZ)V

    :cond_2
    return-void
.end method

.method public final l0(Landroid/widget/LinearLayout$LayoutParams;III)V
    .locals 0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 p0, 0x10

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public m0()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LauncherHotseatPreviewPreference"

    const-string v0, "updateView: skip, QSB anim running"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r2()Z

    move-result v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v4, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k0(ZZI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v4, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k0(ZZI)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v3, v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->k0(ZZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "LauncherHotseatPreviewPreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lv2/i;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a:Landroid/widget/ImageView;

    sget v0, Lv2/i;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    sget v1, Lv2/h;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->v4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lv2/i;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v1, Ls3/b;->E:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->S()I

    move-result v0

    sget v1, Ls3/b;->B:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Le6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b0(F)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b0(F)V

    :goto_2
    sget v0, Lv2/i;->i1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d:Landroid/widget/ImageView;

    sget v0, Lv2/i;->k1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->e:Landroid/widget/ImageView;

    sget v0, Lv2/i;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f:Landroid/widget/ImageView;

    sget v0, Lv2/i;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Li3/a;->d(Ljava/lang/Object;)V

    sget v0, Lv2/i;->o1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Li3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->c0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x168

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->n:I

    goto :goto_3

    :cond_5
    const/16 v0, 0x1db

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->n:I

    :goto_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m:Z

    if-nez v0, :cond_7

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$b;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->p:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m:Z

    goto :goto_4

    :cond_6
    sput v2, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w:F

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->a0()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->P4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lp6/d;->w(Landroid/view/View;)V

    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->p:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->r:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method
