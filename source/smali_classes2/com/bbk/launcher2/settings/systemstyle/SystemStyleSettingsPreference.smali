.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;
.implements Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$SavedState;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/bbk/launcher2/ui/CircleImageView;

.field public C:Landroid/view/View;

.field public D:Landroidx/viewpager2/widget/ViewPager2;

.field public E:Lcom/originui/widget/pageindicator/VPageIndicator;

.field public F:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

.field public G:Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

.field public H:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/originui/widget/components/switches/VMoveBoolButton;

.field public K:I

.field public L:I

.field public X:I

.field public Y:Landroid/view/View;

.field public Z:Ljava/util/List;

.field public Z0:Z

.field public a:Ls6/d;

.field public a1:Z

.field public b:Landroid/content/Context;

.field public b1:Ljava/lang/Boolean;

.field public c:Landroid/widget/RelativeLayout;

.field public c1:Z

.field public d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

.field public d1:Z

.field public e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

.field public e1:Ljava/lang/Runnable;

.field public f:Landroid/widget/TextView;

.field public f1:Landroid/content/Intent;

.field public g:Landroid/widget/LinearLayout;

.field public g1:Landroidx/fragment/app/FragmentActivity;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public h1:Ljava/util/List;

.field public i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

.field public i1:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/widget/TextView;

.field public j1:Z

.field public k:Landroid/widget/TextView;

.field public k1:Z

.field public l:Ljava/util/List;

.field public final l1:Landroid/os/Handler;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public m1:Ljava/lang/Runnable;

.field public n:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public n1:Landroid/view/View$OnLayoutChangeListener;

.field public o:Landroid/widget/RelativeLayout;

.field public o1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/animation/PathInterpolator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ls6/d;

    invoke-direct {p2}, Ls6/d;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->a:Ls6/d;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    .line 7
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e4ccccd    # 0.2f

    const/high16 p4, 0x3f800000    # 1.0f

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p2, v0, v1, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w:Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    .line 10
    iput p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->L:I

    .line 11
    iput p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X:I

    .line 12
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    .line 13
    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    .line 14
    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->a1:Z

    .line 15
    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b1:Ljava/lang/Boolean;

    .line 16
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f1:Landroid/content/Intent;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    .line 18
    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j1:Z

    .line 19
    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k1:Z

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l1:Landroid/os/Handler;

    .line 21
    new-instance p2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 22
    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    .line 23
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d1:Z

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$i;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$i;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    .line 25
    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d1:Z

    if-eqz p1, :cond_0

    sget p1, Lv2/k;->q0:I

    goto :goto_0

    :cond_0
    sget p1, Lv2/k;->c0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic F(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x0(I)V

    return-void
.end method

.method public static synthetic H(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic I(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic J(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->G:Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

    return-object p0
.end method

.method public static synthetic L(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic M(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i0()V

    return-void
.end method

.method public static synthetic N(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g0()V

    return-void
.end method

.method public static synthetic O(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Q(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z0(ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V

    return-void
.end method

.method public static synthetic R(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->a:Ls6/d;

    return-object p0
.end method

.method public static synthetic T(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A0(IIZZ)V

    return-void
.end method

.method public static synthetic U(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s0()V

    return-void
.end method

.method public static synthetic V(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->H:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    return-object p0
.end method

.method public static synthetic X(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Y(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    return-object p0
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->L:I

    return p1
.end method

.method public static synthetic k0()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.bbk.theme.external.interaction"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "restore_system_style"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSystemStyle notify theme error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemStyleSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l0()V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->n0()V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k0()V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o0()V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m0(Z)V

    return-void
.end method

.method public static synthetic p0(I)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0, p0}, Ls5/b;->e(I)V

    return-void
.end method

.method public static synthetic q(I)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->p0(I)V

    return-void
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b1:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    return p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X:I

    return p1
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    return p1
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method


# virtual methods
.method public final A0(IIZZ)V
    .locals 6

    const-string v0, ","

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y0()V

    goto :goto_4

    :cond_0
    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->P:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->D:I

    goto :goto_0

    :goto_1
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->O:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->J:I

    goto :goto_2

    :goto_3
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    sget v1, Lv2/h;->p0:I

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/ui/CircleImageView;->setImageResource(I)V

    if-nez p2, :cond_3

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v4, Lv2/n;->L4:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->L4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->T4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y0()V

    goto :goto_9

    :cond_5
    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->O:I

    :goto_5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->J:I

    goto :goto_5

    :goto_6
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->P:I

    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/f;->D:I

    goto :goto_7

    :goto_8
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_9
    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    sget v1, Lv2/h;->H1:I

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/ui/CircleImageView;->setImageResource(I)V

    if-ne p2, v3, :cond_8

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v4, Lv2/n;->Y4:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Y4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->T4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 p3, 0x0

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    if-ne p2, v3, :cond_b

    if-ne p1, v3, :cond_b

    :cond_a
    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_b
    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object p2

    invoke-virtual {p2}, Lz9/g;->c()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_c

    iget p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    if-ne p2, v3, :cond_c

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->E:Lcom/originui/widget/pageindicator/VPageIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_c
    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->E:Lcom/originui/widget/pageindicator/VPageIndicator;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    if-nez p2, :cond_d

    new-instance p2, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$o;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$o;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-direct {p2, v0, v1}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;)V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    :cond_d
    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    if-nez p1, :cond_e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    goto :goto_c

    :cond_e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->R()Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, p1, v0, p4}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->c(ILjava/util/List;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_f
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->getItemCount()I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    if-nez p2, :cond_10

    iget p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->L:I

    goto :goto_d

    :cond_10
    iget p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X:I

    :goto_d
    if-ge p2, p1, :cond_11

    move v0, p2

    goto :goto_e

    :cond_11
    add-int/lit8 v0, p1, -0x1

    :goto_e
    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->E:Lcom/originui/widget/pageindicator/VPageIndicator;

    invoke-virtual {v1, p1}, Lcom/originui/widget/pageindicator/VPageIndicator;->setCount(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateColorTip mCurrentTipType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mBasicPageIndex ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWallpaperPageIndex ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalSize ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mVpCustomColor.getCurrentItem() ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentPageIndex ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageIndex ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isNeedFreshAdapter ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemStyleSettingsPreference"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eq v0, p1, :cond_12

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_12
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :goto_f
    return-void
.end method

.method public B0(III)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v0, Lv2/f;->Z:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewColorAndRadius colorMode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "color ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", level ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemStyleSettingsPreference"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget v0, Lv2/h;->Q1:I

    goto :goto_0

    :cond_1
    sget v0, Lv2/h;->P1:I

    :goto_0
    if-eqz p1, :cond_2

    sget v1, Lv2/h;->Y1:I

    goto :goto_1

    :cond_2
    sget v1, Lv2/h;->X1:I

    :goto_1
    if-eqz p1, :cond_3

    sget v2, Lv2/h;->c2:I

    goto :goto_2

    :cond_3
    sget v2, Lv2/h;->b2:I

    :goto_2
    if-eqz p1, :cond_4

    sget v3, Lv2/h;->k2:I

    goto :goto_3

    :cond_4
    sget v3, Lv2/h;->j2:I

    :goto_3
    sget v4, Lv2/h;->l2:I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_d

    const/4 v5, 0x2

    if-eq p3, v5, :cond_9

    const/4 v5, 0x3

    if-eq p3, v5, :cond_5

    goto/16 :goto_16

    :cond_5
    if-eqz p1, :cond_6

    sget p3, Lv2/h;->W1:I

    :goto_4
    move v0, p3

    goto :goto_5

    :cond_6
    sget p3, Lv2/h;->V1:I

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_7

    sget p3, Lv2/h;->a2:I

    :goto_6
    move v1, p3

    goto :goto_7

    :cond_7
    sget p3, Lv2/h;->Z1:I

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_8

    sget p1, Lv2/h;->i2:I

    :goto_8
    move v2, p1

    goto :goto_9

    :cond_8
    sget p1, Lv2/h;->h2:I

    goto :goto_8

    :goto_9
    sget v4, Lv2/h;->o2:I

    goto :goto_16

    :cond_9
    if-eqz p1, :cond_a

    sget p3, Lv2/h;->U1:I

    :goto_a
    move v0, p3

    goto :goto_b

    :cond_a
    sget p3, Lv2/h;->T1:I

    goto :goto_a

    :goto_b
    if-eqz p1, :cond_b

    sget p3, Lv2/h;->a2:I

    :goto_c
    move v1, p3

    goto :goto_d

    :cond_b
    sget p3, Lv2/h;->Z1:I

    goto :goto_c

    :goto_d
    if-eqz p1, :cond_c

    sget p1, Lv2/h;->g2:I

    :goto_e
    move v2, p1

    goto :goto_f

    :cond_c
    sget p1, Lv2/h;->f2:I

    goto :goto_e

    :goto_f
    sget v4, Lv2/h;->n2:I

    goto :goto_16

    :cond_d
    if-eqz p1, :cond_e

    sget p3, Lv2/h;->S1:I

    :goto_10
    move v0, p3

    goto :goto_11

    :cond_e
    sget p3, Lv2/h;->R1:I

    goto :goto_10

    :goto_11
    if-eqz p1, :cond_f

    sget p3, Lv2/h;->a2:I

    :goto_12
    move v1, p3

    goto :goto_13

    :cond_f
    sget p3, Lv2/h;->Z1:I

    goto :goto_12

    :goto_13
    if-eqz p1, :cond_10

    sget p1, Lv2/h;->e2:I

    :goto_14
    move v2, p1

    goto :goto_15

    :cond_10
    sget p1, Lv2/h;->d2:I

    goto :goto_14

    :goto_15
    sget v4, Lv2/h;->m2:I

    :goto_16
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->r()Z

    move-result p1

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-static {p3, v4, p2, p2}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-static {p3, v0, p2, p2}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-static {p3, v1, p2, p2}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-static {p3, v2, p2, p2}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    iget-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-static {p3, v3, p2, p2}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->G:Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final C0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateColorTip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemStyleSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    sget v0, Lv2/n;->M:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    sget v0, Lv2/n;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    const-string v1, "SystemStyleSettingsPreference"

    if-nez v0, :cond_0

    const-string p0, "updateSimpleColorView mAdapter is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lb4/b;->m()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSimpleColorView colorMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    sget v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->m(I)V

    sget v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    invoke-static {}, Lb4/b;->l()[I

    move-result-object v0

    :goto_0
    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb/a;

    invoke-virtual {v5}, Lfb/a;->a()I

    move-result v7

    aget v6, v0, v6

    if-ne v7, v6, :cond_2

    invoke-virtual {v5}, Lfb/a;->c()I

    move-result v5

    aget v6, v0, v3

    if-ne v5, v6, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->m(I)V

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_1
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    sget v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->m(I)V

    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    move v2, v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->m(I)V

    sget v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSimpleColorView index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C0(I)V

    return-void
.end method

.method public F0(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e1:Ljava/lang/Runnable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/f;

    invoke-direct {v0, p1}, Lcom/bbk/launcher2/settings/systemstyle/f;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e1:Ljava/lang/Runnable;

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lb4/b;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bbk/launcher2/settings/systemstyle/g;

    invoke-direct {v2}, Lcom/bbk/launcher2/settings/systemstyle/g;-><init>()V

    invoke-static {v2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->q0()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->n3:I

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->W:I

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v0(I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C0(I)V

    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    if-ne p1, v0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    if-ne p1, v0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->e(I)Lfb/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfb/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/a;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p0, v0, v0}, Lh6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOriginThemeNightMode  isGlobalSystemTheme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsNightMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemStyleSettingsPreference"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c1:Z

    if-eqz v4, :cond_1

    sget v4, Lv2/n;->A2:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget v4, Lv2/n;->B2:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$f;

    invoke-direct {v3, p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$f;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->k(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v1

    invoke-virtual {v1}, Lz9/g;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->n(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final c0(Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v0

    invoke-virtual {v0}, Lz9/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v0

    invoke-virtual {v0}, Lz9/g;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb4/b;->r(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lb4/b;->r(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBitmapColors success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " wallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemStyleSettingsPreference"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lb4/b;->l()[I

    move-result-object p1

    new-instance v0, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    aget v4, p1, v2

    aget v5, p1, v1

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    sget v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    sget p1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    if-nez p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    return-object p0
.end method

.method public e(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 5

    new-instance v0, Lqh/f;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/f;->R(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lqh/f;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/f;->R(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v2, Lv2/i;->J4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f0()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    new-instance v7, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v1

    invoke-virtual {v1}, Lz9/g;->c()Z

    move-result v5

    const/4 v6, 0x1

    const/high16 v3, -0x1000000

    const/high16 v4, -0x1000000

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    new-instance v7, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v3, Lv2/f;->Z:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x0

    move-object v1, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    new-instance v7, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v3, Lv2/f;->Q:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v4, Lv2/f;->U:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    new-instance v7, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v3, Lv2/f;->R:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v4, Lv2/f;->V:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    new-instance v7, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v3, Lv2/f;->S:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v4, Lv2/f;->W:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    new-instance v7, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v1, v2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v3, Lv2/f;->T:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v4, Lv2/f;->X:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->N:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->O:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->P:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Q:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0()V
    .locals 12

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemColorMode()I

    move-result v0

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemPrimaryColor()I

    move-result v1

    invoke-static {}, Lb4/b;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B0(III)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->P3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->O3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMaterViewpager  isGlobalSystemTheme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsNightMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemStyleSettingsPreference"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ","

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v2, Lv2/i;->S5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v2, Lv2/i;->Z4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->p:Landroid/view/View;

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lv2/h;->g0:I

    goto :goto_1

    :cond_1
    sget v2, Lv2/h;->f0:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v2, Lv2/n;->c5:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lb4/b;->m()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initMaterViewpager mCurrentTipType ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mode ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->c5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->T5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t:Landroid/view/View;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->d5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->X5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v:Landroid/view/View;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    const/16 v5, 0x41

    invoke-static {v5}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    invoke-static {v5}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t:Landroid/view/View;

    invoke-static {v4}, Li3/a;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v:Landroid/view/View;

    invoke-static {v4}, Li3/a;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->W3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->Q3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->x2:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->L:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CircleImageView;

    iput-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->i5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B:Lcom/bbk/launcher2/ui/CircleImageView;

    new-instance v6, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;

    invoke-direct {v6, p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$j;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v6, Lv2/i;->V5:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C:Landroid/view/View;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v6, Lv2/i;->Z5:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->H:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v6, Lv2/i;->Y5:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    invoke-virtual {v5, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v6, Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {v6}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;-><init>()V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->H:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-virtual {v5, v6}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setVivoPagerSnapHelper(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    :cond_3
    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v6, Lv2/i;->K4:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/originui/widget/pageindicator/VPageIndicator;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->E:Lcom/originui/widget/pageindicator/VPageIndicator;

    invoke-virtual {v5, v2}, Lcom/originui/widget/pageindicator/VPageIndicator;->c(Z)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v8, Lv2/n;->c5:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s0()V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    new-instance v4, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    new-instance v4, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$l;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$l;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    iput v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    iput v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->R()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v2

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->R()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->R()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->X:I

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iput v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    iput v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->L:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v2

    :goto_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->L:I

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j1:Z

    if-nez v3, :cond_9

    new-instance v3, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;

    invoke-direct {v3, p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)V

    iput-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m1:Ljava/lang/Runnable;

    new-instance v3, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$n;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$n;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    iput-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->n1:Landroid/view/View$OnLayoutChangeListener;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->H:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j1:Z

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->T()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z0(ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V

    iget v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A0(IIZZ)V

    :goto_6
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->C3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h1:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->G:Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->n:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$a;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->n:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->Y3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->m3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->o3:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$g;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$g;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->N3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/bannertip/VBannerTipView;

    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$h;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$h;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setBannerButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    if-eqz v2, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->a1:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;IZ)V
    .locals 5

    const-string v0, "#%s"

    const-string v1, "SystemStyleSettingsPreference"

    const-string v2, ""

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    sget v3, Lv2/i;->Y:I

    if-ne p3, v3, :cond_1

    invoke-static {p1}, Lx3/g;->k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p1, Lv2/i;->Z:I

    if-ne p3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgressChanged: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemColorMode()I

    move-result p1

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemPrimaryColor()I

    move-result v4

    invoke-virtual {p0, p1, v4, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B0(III)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->h()I

    move-result p1

    sget v4, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    if-eq p1, v4, :cond_4

    sget v4, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->g()Lfb/a;

    move-result-object p1

    invoke-virtual {p1}, Lfb/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lfb/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v2}, Lh6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p3, v3, :cond_5

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "getCurrentTickLevel exception"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41c00000    # 24.0f

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->R2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->M4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->L4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->N4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v1, Lv2/i;->P4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->l(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b0()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v3, Lv2/i;->O4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c:Landroid/widget/RelativeLayout;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v3, Lv2/i;->Y:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v3, Lv2/i;->Z:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->A(ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v3}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setFollowSystemColor(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v5, Lv2/i;->d5:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v6, Lv2/i;->i5:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y0()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lv2/n;->L:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lv2/n;->D2:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    sget v6, Lv2/n;->K:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lv2/n;->C2:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-static {}, Lb4/b;->d()I

    move-result v0

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    sget v6, Li3/a;->a:I

    invoke-static {v5, v6}, Li3/a;->e(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v5, p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lx3/g;->U(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-static {v5, v0}, Lx3/g;->J(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v6, Lv2/n;->h5:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v6, Lv2/n;->g5:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e:Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v6, Lv2/n;->d5:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v6, Lv2/n;->W4:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d1:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->r()Z

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v6, Lv2/i;->S0:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->I:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b1:Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    sget v2, Lv2/i;->T0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/components/switches/VMoveBoolButton;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->J:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$b;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Ls5/b;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->J:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->J:Lcom/originui/widget/components/switches/VMoveBoolButton;

    new-instance v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Ls5/b;)V

    invoke-virtual {v1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setOnBBKCheckedChangeListener(Lcom/originui/widget/components/switches/VMoveBoolButton$n;)V

    :cond_8
    return-void
.end method

.method public k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lv2/i;->Y:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lx3/g;->k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)I

    move-result p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k1:Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t0(I)V

    :cond_0
    return-void
.end method

.method public final synthetic l0()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final synthetic m0(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->a1:Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "post initVBannerTips exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemStyleSettingsPreference"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic n0()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H9()Z

    move-result v0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lcom/bbk/launcher2/settings/systemstyle/i;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/i;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Z)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic o0()V
    .locals 2

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz9/g;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->e0()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k1:Z

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/systemstyle/d;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->n1:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->H:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$SavedState;->a:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k1:Z

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->k1:Z

    iput-boolean p0, v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$SavedState;->a:Z

    return-object v1
.end method

.method public q0()V
    .locals 2

    invoke-static {}, Ls3/b;->r0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/systemstyle/e;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume isGlobalSystemTheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCanRestoreSystemStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->a1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNightMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->c1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemStyleSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$d;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-interface {v0, v1}, Ls5/b;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 9

    iget v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    const-string v3, ","

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v5, Lv2/n;->X3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v5, Lv2/n;->a5:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v8, Lv2/n;->T4:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v2, v4, v7}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v4, Lv2/n;->X3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v0, Lv2/n;->T4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v1, v2, v6}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCornerForSystem level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemStyleSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb4/b;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lb4/b;->u(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v1, Lv2/n;->W:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->J:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x0(I)V

    :cond_1
    return-void
.end method

.method public u0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g1:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public v0(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onColorSelected updatePanelView position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemStyleSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget p1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    :cond_0
    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {v4}, Lb4/b;->x(I)Z

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/systemstyle/h;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    move p1, v4

    goto :goto_0

    :cond_1
    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    if-ne p1, v0, :cond_2

    invoke-static {v2}, Lb4/b;->x(I)Z

    move-result p1

    move v5, v4

    move v4, p1

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    invoke-virtual {v0}, Lfb/a;->a()I

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->l:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/a;

    invoke-virtual {p1}, Lfb/a;->c()I

    move-result p1

    invoke-static {v0, p1}, Lb4/b;->s(II)Z

    move-result p1

    :goto_0
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    const-string p0, "setModeSuccess && setColorSuccess"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget p1, Lv2/n;->W:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public w0(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;I)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$e;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x0(I)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->d1:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu7/c;->d(I)I

    move-result p1

    invoke-interface {v0, p1}, Ls5/b;->q(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ls5/b;->l0(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f1:Landroid/content/Intent;

    const-string v1, "explore_theme_icons_radius_style"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g1:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->f1:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->F0(I)V

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->r0()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->E:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->F:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :goto_3
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;

    const-string v3, "CEP-tipSwitchAnim"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Ljava/lang/String;Landroid/animation/ArgbEvaluator;II)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    :goto_4
    const-string p0, "SystemStyleSettingsPreference"

    const-string v0, "tipSwitchAnim null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z0(ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V
    .locals 5

    invoke-static {}, Lb4/b;->l()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->b:Landroid/content/Context;

    sget v0, Lv2/f;->Z:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lb4/b;->p(I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->isBlackColor(I)Z

    move-result v1

    invoke-static {}, Lb4/b;->n()[I

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    invoke-direct {v2, p2, p1, v1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;-><init>(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;[IZ)V

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->getSelectedColor(Z)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->t:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->v:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCircleAndDivider primaryColor ="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlackColor ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", materialColorModel ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mCurrentThreeColorModel.getSelectedColor(mIsNightMode) ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li3/a;->a()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->getSelectedColor(Z)I

    move-result p2

    invoke-static {p2}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", NightModeHelper.isNightModel() ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li3/a;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", fifteenColors ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentThreeColorModel ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemStyleSettingsPreference"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
