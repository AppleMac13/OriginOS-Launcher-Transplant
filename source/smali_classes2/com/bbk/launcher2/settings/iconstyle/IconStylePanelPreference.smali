.class public Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;
.implements Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static v1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

.field public B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:I

.field public X:I

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

.field public Z0:Landroid/widget/TextView;

.field public a:[Ljava/lang/String;

.field public a1:Landroid/widget/RelativeLayout;

.field public b:I

.field public b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

.field public c:I

.field public c1:Landroid/widget/TextView;

.field public d:I

.field public d1:Landroid/widget/TextView;

.field public e:I

.field public e1:Landroid/widget/TextView;

.field public f:I

.field public f1:Landroid/widget/TextView;

.field public g:I

.field public g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

.field public h:I

.field public h1:I

.field public i:I

.field public i1:I

.field public j:Z

.field public j1:Landroid/animation/ObjectAnimator;

.field public k:Z

.field public k1:Landroid/animation/AnimatorSet;

.field public l:I

.field public l1:Landroid/animation/AnimatorSet;

.field public m:I

.field public m1:Ljava/lang/String;

.field public n:I

.field public n1:Ljava/lang/String;

.field public o:I

.field public o1:Ljava/lang/String;

.field public p:I

.field public p1:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public q1:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public r1:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

.field public t:Landroid/animation/AnimatorSet;

.field public t1:Ljava/lang/Runnable;

.field public u:Landroid/content/Context;

.field public final u1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const-string v15, "#ffffff,#5f6066,#aec998"

    const-string v16, "#ffffff,#444444,#a4a4a4"

    const-string v1, "#ffffff,#f34d7e,#ffd062"

    const-string v2, "#ffffff,#3c79c3,#f4d15d"

    const-string v3, "#ffffff,#443e3e,#fb475f"

    const-string v4, "#ffffff,#443e3e,#f7d052"

    const-string v5, "#fff4ed,#d96044,#ffa437"

    const-string v6, "#f1fff0,#368e5f,#95e45a"

    const-string v7, "#eef5ff,#435fa3,#65b4ec"

    const-string v8, "#ffffff,#ff5959,#b2e488"

    const-string v9, "#ffffff,#5257cd,#b2e488"

    const-string v10, "#ffffff,#9956db,#fcc17e"

    const-string v11, "#ffffff,#4d707d,#b0ce99"

    const-string v12, "#ffffff,#ca7e55,#fcdc6b"

    const-string v13, "#ffffff,#6364a9,#fcb2a1"

    const-string v14, "#ffffff,#5f6066,#ddb595"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a:[Ljava/lang/String;

    .line 6
    sget v1, Ls5/b;->b:I

    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b:I

    const/4 v2, 0x1

    .line 7
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->c:I

    .line 8
    sget v3, Ls5/b;->c:I

    iput v3, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d:I

    const/4 v4, 0x0

    .line 9
    iput v4, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->e:I

    .line 10
    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->f:I

    .line 11
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g:I

    .line 12
    iput v3, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h:I

    .line 13
    iput v4, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i:I

    .line 14
    iput-boolean v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j:Z

    .line 15
    iput-boolean v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k:Z

    .line 16
    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l:I

    .line 17
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    .line 18
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    .line 19
    iput v3, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    .line 20
    iput v4, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    .line 24
    new-instance v1, Lya/h;

    invoke-direct {v1}, Lya/h;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->t1:Ljava/lang/Runnable;

    move-object/from16 v1, p1

    .line 25
    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    .line 26
    const-string v1, "IconStylePanelPreference"

    const-string v2, "IconStylePanelPreference: "

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget v1, Lv2/k;->g0:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 28
    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40200000    # 2.5f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;-><init>(F)V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/n;->o1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p1:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/n;->m1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q1:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->l1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r1:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p1:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q1:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r1:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->A1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m1:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n1:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/n;->B1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o1:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q:Ljava/util/List;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o1:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic E()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N0()Ls5/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls5/c;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method private U()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d1:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a1:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d1:Landroid/widget/TextView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a1:Landroid/widget/RelativeLayout;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_4
    const-string p0, "IconStylePanelPreference"

    const-string v0, "updateViewVisibility some view is null so return"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private adapterLayout()V
    .locals 11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getDisplayRotation()I

    move-result v1

    if-eq v1, v8, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v8

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt6/o;->hasBeenResumed()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lt6/o;->isLandscape()Z

    move-result v1

    :cond_3
    xor-int/2addr v1, v8

    :cond_4
    move v9, v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapterLayout: isBreakMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isPortrait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isFoldStateOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconStylePanelPreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    move v3, v10

    move v4, v0

    move v5, v9

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a(Landroid/content/Context;ZZZLandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setView(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    move v3, v10

    move v4, v0

    move v5, v9

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->a(Landroid/content/Context;ZZZLandroid/view/View$OnClickListener;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 11

    sget v0, Lv2/i;->X1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->W1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->w:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->G1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Y:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->L1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a1:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->h2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lv2/i;->i2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    sget v0, Lv2/i;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->x:Landroid/widget/TextView;

    sget v0, Lv2/i;->e2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    sget v0, Lv2/i;->f2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    sget v0, Lv2/i;->b2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->Z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    sget v0, Lv2/i;->a2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    sget v0, Lv2/i;->L0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->H0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    sget v0, Lv2/i;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    sget v0, Lv2/i;->K0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->G:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->G0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->J:Landroid/widget/ImageView;

    sget v0, Lv2/i;->I0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->K:Landroid/widget/ImageView;

    sget v0, Lv2/i;->B1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z0:Landroid/widget/TextView;

    sget v0, Lv2/i;->A1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    sget v0, Lv2/i;->M1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d1:Landroid/widget/TextView;

    sget v0, Lv2/i;->K1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->e1:Landroid/widget/TextView;

    sget v0, Lv2/i;->H1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->f1:Landroid/widget/TextView;

    sget v0, Lv2/i;->J1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    sget v0, Lv2/i;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->c1:Landroid/widget/TextView;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->z()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d1:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v3}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->x(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->g(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lx3/g;->U(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v7, Lv2/n;->S4:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v7, Lv2/n;->d5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v9, Lv2/n;->W4:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    filled-new-array {v6, v10, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r:Ljava/util/List;

    invoke-static {v0, v6}, Lx3/g;->T(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;Ljava/util/List;)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->x:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z0:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-direct {v0, v1, v6}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lb4/b;->b()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->L:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/f;->I1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v3}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->x(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v4}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->g(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-static {v0, v5}, Lx3/g;->U(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v6, Lv2/n;->h5:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v4, Lv2/n;->R4:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v10, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lx3/g;->T(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->e1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->f1:Landroid/widget/TextView;

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget p0, Lv2/i;->w5:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/listitem/VListContent;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->z()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E()V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private x(Ljava/lang/String;)[Z
    .locals 4

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p0, p0, [Z

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-array v1, p0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    aput-boolean v0, v1, v0

    :goto_0
    if-ge v2, p0, :cond_1

    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    const-string p0, "IconStylePanelPreference"

    const-string p1, "iconAttrCompose NumberFormatException"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private y(Ljava/lang/String;)[I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    const p1, -0x990100

    const v0, -0xe4e4e5

    filled-new-array {v0, p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->d0()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->u()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initIconStyleData: mIconShapeValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mIconSizeValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIconStyleAndShapeValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExquisiteStyleValue ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconStylePanelPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lb4/b;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->R(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initIconStyleData mLastSimpleColorIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  mLastTransformIconStyle = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/h;->H1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/a;->f(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "wallpaper_color"

    invoke-virtual {v0, v1}, Lr6/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/h;->p0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/a;->f(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "colorful_color"

    invoke-virtual {v0, v1}, Lr6/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->d0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lr6/a;

    invoke-direct {v1}, Lr6/a;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lr6/a;->j(Ljava/lang/String;)V

    const-string v2, "true,true"

    invoke-virtual {v1, v2}, Lr6/a;->h(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr6/a;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "simple_color_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr6/a;->f(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ls3/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 5

    invoke-static {}, Lb4/b;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconStylePanelPreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->k(I)V

    if-nez p1, :cond_0

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->t1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lb4/b;->w(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ne p1, v2, :cond_1

    invoke-static {v0}, Lb4/b;->w(I)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lb4/b;->w(I)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/a;

    invoke-virtual {p1}, Lr6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr6/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y(Ljava/lang/String;)[I

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->x(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz v1, :cond_4

    array-length p1, v1

    const/4 v4, 0x3

    if-lt p1, v4, :cond_4

    if-eqz p0, :cond_4

    array-length p1, p0

    if-lt p1, v3, :cond_4

    aget p1, v1, v0

    aget v4, v1, v2

    aget v1, v1, v3

    aget-boolean v0, p0, v0

    aget-boolean p0, p0, v2

    invoke-static {p1, v4, v1, v0, p0}, Lb4/b;->v(IIIZZ)Z

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->t1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v0}, Lb4/b;->w(I)Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d(Landroid/view/View;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 13

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->R(II)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    iget v9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v3, v7

    move v4, v8

    move v5, v9

    move v10, p1

    invoke-virtual/range {v1 .. v12}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Z(IIIIIIIIZZZ)V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->adapterLayout()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->t:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->t:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "IconStylePanelPreference"

    const-string v2, "onResume"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->M()V

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s(I)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->k(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->d(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    if-eqz v0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->M()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z1(Z)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->U()V

    return-void
.end method

.method public final J()V
    .locals 11

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "2"

    goto :goto_0

    :cond_0
    const-string v4, "1"

    if-ne v0, v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f()I

    move-result v0

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/a;

    invoke-virtual {v0}, Lr6/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v5, v0

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "#%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    move-object v10, v0

    move-object v7, v3

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    const-string v4, "3"

    move-object v7, v2

    move-object v10, v7

    goto :goto_1

    :goto_2
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, Lh6/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, Lh6/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final K(Z)V
    .locals 3

    const-string v0, ","

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/n;->T4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v1, Lv2/n;->T4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    return-void
.end method

.method public final M()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->k(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->j(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->b1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    invoke-static {v0, v1}, Lx3/g;->J(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setView(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->K()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    invoke-static {}, Lb4/b;->b()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->L:I

    goto :goto_8

    :cond_9
    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    goto :goto_9

    :cond_a
    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->L:I

    :goto_9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x26

    if-eqz v1, :cond_b

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v6, Lv2/f;->H1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    :cond_b
    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v7, Lv2/f;->H1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->J:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->K(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setIconStyleContentDescription(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Z:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    invoke-static {v0, v1}, Lx3/g;->J(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c(I)V

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->T(II)V

    :cond_c
    return-void
.end method

.method public final N(Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    :goto_0
    const-string v2, "IconStylePanelPreference"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    const-string p0, "startAnimForTv alpha = 0.0"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    const-string p0, "startAnimForTv alpha = 1.0"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const-string v2, "alpha"

    if-eqz p1, :cond_4

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_4
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->j1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final O(ZFF)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setView(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setView(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->c(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v3, [F

    aput p2, v6, v1

    aput v5, v6, v2

    const-string p2, "alpha"

    invoke-static {v4, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    const/4 v6, 0x0

    new-array v7, v3, [F

    aput p3, v7, v1

    aput v6, v7, v2

    invoke-static {v5, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-static {v6, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {v7, p2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->G:Landroid/widget/LinearLayout;

    new-array v9, v3, [F

    fill-array-data v9, :array_2

    invoke-static {v8, p2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    invoke-static {v6, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    new-array v8, v3, [F

    fill-array-data v8, :array_4

    invoke-static {v7, p2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->G:Landroid/widget/LinearLayout;

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    invoke-static {v8, p2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v4, v9, v1

    aput-object p3, v9, v2

    aput-object v6, v9, v3

    aput-object v7, v9, v0

    const/4 p3, 0x4

    aput-object p2, v9, p3

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-array v7, v3, [F

    fill-array-data v7, :array_6

    invoke-static {v6, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-array v7, v3, [F

    fill-array-data v7, :array_7

    invoke-static {v6, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    :goto_1
    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    aput-object p3, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    sget-object p3, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;

    invoke-direct {p3, p0, p1, v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;ZZ)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Q()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u5()V

    return-void
.end method

.method public final R(II)I
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    if-nez p0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final T(II)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    sget p2, Lv2/n;->t1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->N(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->N(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    sget p2, Lv2/n;->V:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->N(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    sget p2, Lv2/n;->k1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    sget p2, Lv2/n;->j1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->N(Z)V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget p2, Lv2/n;->c5:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastPosition = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IconStylePanelPreference"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    const-string p0, "same position, return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p2, :cond_1

    const-string p0, "position error"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    iput p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->R(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->k(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-static {v1}, Lb4/b;->w(I)Z

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->t1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-virtual {v0, p2, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b0(II)V

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-static {p3}, Lb4/b;->w(I)Z

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lb4/b;->w(I)Z

    if-eq p1, p2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/a;

    invoke-virtual {v2}, Lr6/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/a;

    invoke-virtual {v3}, Lr6/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y(Ljava/lang/String;)[I

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->x(Ljava/lang/String;)[Z

    move-result-object v3

    if-eqz v2, :cond_4

    array-length v4, v2

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lt v4, v0, :cond_4

    aget v4, v2, p3

    aget v5, v2, v1

    aget v0, v2, v0

    aget-boolean v2, v3, p3

    aget-boolean v3, v3, v1

    invoke-static {v4, v5, v0, v2, v3}, Lb4/b;->v(IIIZZ)Z

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-virtual {v0, p2, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b0(II)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    iget v9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    if-ne v2, v6, :cond_5

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, p3

    :goto_2
    move-object v1, p1

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v10}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Y(IIIIIIIIZ)V

    invoke-virtual {p0, p3, p2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->T(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->J()V

    return-void
.end method

.method public e(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;IZ)V
    .locals 11

    const-string v0, "IconStylePanelPreference"

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lv2/i;->A1:I

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Lx3/g;->k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    if-eq p2, p1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    iget-object p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {p3}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->R(II)I

    move-result v2

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    iget v9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    const/4 v10, 0x0

    move v3, p1

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v10}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Y(IIIIIIIIZ)V

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lv2/n;->e5:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget p3, Lv2/i;->J1:I

    if-ne p2, p3, :cond_3

    invoke-static {p1}, Lx3/g;->k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    if-nez p2, :cond_2

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->f()I

    move-result p2

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    invoke-virtual {p0, p3, p2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->R(II)I

    move-result v2

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    iget v9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    const/4 v10, 0x0

    move v3, v7

    move v4, p1

    move v5, v9

    invoke-virtual/range {v1 .. v10}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Y(IIIIIIIIZ)V

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lv2/n;->e5:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->w()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "getCurrentTickLevel exception"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "IconStylePanelPreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A(Z)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->adapterLayout()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->M()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->z(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->U()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lv2/i;->g2:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    if-eqz v1, :cond_1

    iput v5, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Q()V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->O(ZFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6, v4, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->O(ZFF)V

    :goto_0
    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->j(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;)V

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D(Z)V

    :cond_1
    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setIconStyleContentDescription(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->k5:I

    sget v3, Lv2/n;->z1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    sget v2, Lv2/i;->Y1:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v1, v2, :cond_7

    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    if-nez v1, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    iget v14, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    iput v6, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    iput v10, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Q()V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->B:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->O(ZFF)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5, v4, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->O(ZFF)V

    :goto_2
    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->i1:I

    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->T(II)V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->g1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->j(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;)V

    invoke-static {v5}, Lb4/b;->w(I)Z

    iget-object v9, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget v15, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    iget v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    const/16 v18, 0x0

    move v11, v15

    move v12, v1

    move v13, v2

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v18}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Y(IIIIIIIIZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->J()V

    :cond_5
    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setIconStyleContentDescription(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->k5:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lv2/n;->O0:I

    goto :goto_3

    :cond_6
    sget v3, Lv2/n;->y1:I

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    sget v2, Lv2/i;->Z1:I

    if-eq v1, v2, :cond_c

    sget v2, Lv2/i;->H0:I

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lv2/i;->a2:I

    if-eq v1, v2, :cond_9

    sget v2, Lv2/i;->J0:I

    if-ne v1, v2, :cond_f

    :cond_9
    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    if-eq v1, v6, :cond_b

    iget v13, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    iput v6, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    iput v7, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Q()V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q(ZFF)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v5, v4, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q(ZFF)V

    :goto_4
    iget-object v8, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget v14, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    iget v15, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x1

    move v10, v14

    move v11, v15

    invoke-virtual/range {v8 .. v17}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Y(IIIIIIIIZ)V

    :cond_b
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->K(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->k5:I

    sget v3, Lv2/n;->H5:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_5
    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    if-eqz v1, :cond_e

    iget v14, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    iput v5, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p:I

    iput v8, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->h1:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Q()V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q(ZFF)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v6, v4, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q(ZFF)V

    :goto_6
    iget-object v9, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s1:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget v15, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    iget v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    move v11, v15

    move v12, v1

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v18}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Y(IIIIIIIIZ)V

    :cond_e
    iget-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->A:Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStyleFrameLayout;->setIconStyleContentDescription(Z)V

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->K(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/n;->k5:I

    sget v3, Lv2/n;->y1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final q(ZFF)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->L:I

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->L:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->L:I

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->X:I

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->L:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lb4/b;->b()I

    move-result v3

    const/16 v4, 0x26

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v4, Lv2/f;->H1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->H:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v7, Lv2/f;->H1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->I:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->E:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    new-array v3, v1, [F

    aput p2, v3, v2

    aput v5, v3, v0

    const-string p2, "alpha"

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    new-array v4, v1, [F

    aput p3, v4, v2

    const/4 p3, 0x0

    aput p3, v4, v0

    invoke-static {v3, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x96

    invoke-virtual {p3, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->v1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$b;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference$b;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->l1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final s(I)I
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconStylePanelPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-static {}, Lb4/b;->e()I

    move-result p1

    invoke-static {}, Lb4/b;->h()I

    move-result v3

    invoke-static {}, Lb4/b;->k()I

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/a;

    invoke-virtual {v5, v0}, Lr6/a;->g(Z)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/a;

    invoke-virtual {v5, v0}, Lr6/a;->g(Z)V

    move v6, v1

    move v5, v2

    :goto_0
    iget-object v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    iget-object v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->s:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6/a;

    invoke-virtual {v7}, Lr6/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->y(Ljava/lang/String;)[I

    move-result-object v8

    aget v9, v8, v0

    if-ne p1, v9, :cond_1

    aget v9, v8, v1

    if-ne v3, v9, :cond_1

    aget v8, v8, v2

    if-ne v4, v8, :cond_1

    invoke-virtual {v7, v1}, Lr6/a;->g(Z)V

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v0}, Lr6/a;->g(Z)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m:I

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->m1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->n1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o1:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->o:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->p1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->q1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->r1:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final z(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/originui/core/utils/z;

    invoke-direct {v0}, Lcom/originui/core/utils/z;-><init>()V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->x(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    sget v2, Lv2/f;->f0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lqh/f;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->u:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/f;->R(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->a1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->F:Landroid/widget/LinearLayout;

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/b;->x(Landroid/view/View;F)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePanelPreference;->C:Landroid/widget/LinearLayout;

    invoke-static {}, Lk7/j1;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/b;->x(Landroid/view/View;F)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
