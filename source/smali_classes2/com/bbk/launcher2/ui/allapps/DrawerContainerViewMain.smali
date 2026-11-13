.class public abstract Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lqb/h;
.implements Lt6/k;
.implements Lq4/c$a;
.implements Ljj/a;


# instance fields
.field public A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

.field public A1:Landroid/widget/ImageView;

.field public B:Landroid/widget/RelativeLayout;

.field public B1:Landroid/widget/ImageView;

.field public C:Lcom/originui/widget/tabs/internal/b;

.field public C1:Landroid/widget/ImageView;

.field public D:Ljava/lang/Boolean;

.field public D1:Z

.field public E:Ljava/lang/Object;

.field public E1:I

.field public final F:Ljava/util/List;

.field public F1:I

.field public G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

.field public G1:I

.field public H:Landroidx/viewpager2/widget/ViewPager2;

.field public H1:I

.field public I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public I1:Z

.field public J:Z

.field public J1:Z

.field public K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

.field public K1:Z

.field public L:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:Z

.field public P1:Z

.field public Q1:Z

.field public R1:Landroid/content/res/Configuration;

.field public S1:[I

.field public T1:Landroid/graphics/Bitmap;

.field public U1:Landroid/view/View;

.field public V1:F

.field public W1:Lh7/b;

.field public X1:Z

.field public Y1:Z

.field public Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

.field public Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

.field public a:I

.field public a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

.field public a2:Z

.field public b:J

.field public b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

.field public c:Landroid/view/View;

.field public c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

.field public d:Z

.field public d1:Landroid/widget/FrameLayout;

.field public e:J

.field public e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

.field public f:Landroid/view/View;

.field public f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

.field public g:I

.field public g1:Landroid/widget/FrameLayout;

.field public h:Lim/h;

.field public h1:Landroid/view/View;

.field public i:Lim/h;

.field public i1:I

.field public j:Lim/h;

.field public j1:Lqb/g;

.field public k:Lif/h;

.field public k1:Ljb/h;

.field public l:Lif/h;

.field public l1:Landroid/widget/LinearLayout;

.field public m:F

.field public m1:Z

.field public n:F

.field public n1:Landroid/widget/TextView;

.field public o:I

.field public o1:I

.field public p:Z

.field public p1:Lk7/l1;

.field public q:Z

.field public q1:Landroid/graphics/drawable/GradientDrawable;

.field public r:Landroid/view/View;

.field public r1:Landroid/graphics/Rect;

.field public s:Landroid/animation/AnimatorSet;

.field public s1:Landroid/graphics/Rect;

.field public t:Z

.field public t1:Landroid/graphics/Rect;

.field public u:I

.field public u1:F

.field public v:Ljava/lang/Boolean;

.field public v1:F

.field public w:Ljava/lang/Runnable;

.field public w1:F

.field public x:Ljava/lang/Runnable;

.field public x1:I

.field public y:I

.field public y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

.field public z:Landroid/view/View;

.field public z1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a:I

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b:J

    .line 5
    iput-wide p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h:Lim/h;

    .line 7
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i:Lim/h;

    .line 8
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    .line 9
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o:I

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p:Z

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t:Z

    .line 13
    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u:I

    .line 14
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$l0;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$l0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x:Ljava/lang/Runnable;

    .line 17
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    .line 18
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D:Ljava/lang/Boolean;

    .line 19
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    .line 21
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J:Z

    .line 22
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i1:I

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r1:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s1:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t1:Landroid/graphics/Rect;

    .line 26
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    .line 27
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I1:Z

    .line 28
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J1:Z

    .line 29
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K1:Z

    .line 30
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L1:I

    .line 31
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M1:I

    .line 32
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N1:I

    .line 33
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O1:Z

    .line 34
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P1:Z

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S1:[I

    .line 36
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T1:Landroid/graphics/Bitmap;

    .line 37
    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->U1:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V1:F

    .line 39
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y1:Z

    .line 40
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a2:Z

    .line 41
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R1:Landroid/content/res/Configuration;

    .line 42
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X1:Z

    return-void
.end method

.method public static synthetic A5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u:I

    return p0
.end method

.method public static synthetic B5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u:I

    return p1
.end method

.method public static synthetic C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    return-object p0
.end method

.method public static synthetic D5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    return-object p0
.end method

.method public static synthetic E5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J:Z

    return p0
.end method

.method public static synthetic H5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J:Z

    return p1
.end method

.method public static synthetic I3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d7(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic K4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lim/h;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i:Lim/h;

    return-object p0
.end method

.method public static synthetic L3(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f7(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private L6()V
    .locals 8

    instance-of v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-nez v0, :cond_1

    sget v1, Lv2/i;->m:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->l:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q0;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lel/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->B2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ls0/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n1:Landroid/widget/TextView;

    invoke-static {v1, v3, v2}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_1
    sget v1, Lv2/i;->G4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z:Landroid/view/View;

    sget v1, Lv2/i;->R4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    invoke-static {v1}, Li3/a;->f(Ljava/lang/Object;)V

    sget v1, Lv2/i;->Q4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    sget v1, Lv2/i;->S4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    sget v1, Lv2/i;->g3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    sget v1, Lv2/i;->A0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1}, Lx3/g;->H(Landroidx/viewpager2/widget/ViewPager2;)V

    sget v1, Lv2/i;->z0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    sget v1, Lv2/i;->y0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z1:Landroid/view/ViewGroup;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lel/a;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->M4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->V4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    sget v1, Lv2/i;->f3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    sget v1, Lv2/i;->l4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    const v4, 0x10303f

    if-eqz v1, :cond_6

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lv2/h;->z1:I

    goto :goto_1

    :cond_4
    sget v1, Lv2/h;->y1:I

    :goto_1
    iget-object v5, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Li3/a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lv2/f;->L:I

    goto :goto_2

    :cond_5
    sget v6, Lv2/f;->F:I

    :goto_2
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v5, v4, v1, v6}, Lk7/a1;->m(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lv2/n;->k2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lv2/n;->Z4:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv2/n;->n4:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    sget v6, Lv2/c;->b:I

    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    new-instance v5, Lib/w0;

    invoke-direct {v5}, Lib/w0;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lv2/h;->z1:I

    goto :goto_3

    :cond_7
    sget v1, Lv2/h;->y1:I

    :goto_3
    iget-object v5, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v5, v4, v1}, Lk7/a1;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->N4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    sget v5, Lv2/c;->b:I

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_8
    sget v1, Lv2/i;->k2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->B5:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    :cond_9
    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_a

    if-eqz v4, :cond_a

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_a
    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setIsDisplacement(Z)V

    new-instance v6, Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {v6}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;-><init>()V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    invoke-virtual {v4, v6}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setVivoPagerSnapHelper(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    goto :goto_4

    :cond_b
    const-string v4, "DrawerContainerView"

    const-string v6, "initViews: nestedScrollLayout3 is null."

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v4, v3}, Lcom/originui/widget/tabs/VTabLayout;->setAnimationType(I)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVTabLayoutShowEffectBorder(Z)V

    :cond_d
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q1:Landroid/graphics/drawable/GradientDrawable;

    sget v6, Lv2/f;->e0:I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v2, Lv2/i;->r4:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d1:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lv2/i;->n:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setEnableAutoSwitchMode(Z)V

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K6()V

    :cond_f
    sget v0, Lv2/i;->a6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m7()V

    sget v0, Lv2/i;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    sget v0, Lv2/g;->Z0:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E1:I

    sget v0, Lv2/g;->Y0:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F1:I

    iput v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G1:I

    iput v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H1:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m6()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->u(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u1:F

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->j5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v1:F

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const/16 v1, 0x67

    invoke-static {v0, v1, v5}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w1:F

    new-instance v0, Lk7/l1;

    invoke-direct {v0}, Lk7/l1;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D7()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k8()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s8()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r8()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l8()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g:I

    return-void
.end method

.method public static synthetic M3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c7(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method

.method public static synthetic N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic N5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    return p0
.end method

.method public static synthetic P5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p7(ZII)V

    return-void
.end method

.method public static synthetic Q3(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e7(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic Q4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E7()V

    return-void
.end method

.method public static synthetic S4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lk7/l1;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    return-object p0
.end method

.method public static synthetic S5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g7(I)V

    return-void
.end method

.method public static synthetic T4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x1:I

    return p0
.end method

.method public static synthetic V3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i7()V

    return-void
.end method

.method public static synthetic V4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x1:I

    return p1
.end method

.method public static synthetic X3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic X5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Q1:Z

    return p1
.end method

.method public static synthetic Y3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FIIFIILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a7(FIIFIILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h7(Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V

    return-void
.end method

.method public static synthetic Z5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    return-object p0
.end method

.method public static synthetic a4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic a6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e6()V

    return-void
.end method

.method public static synthetic b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic b7(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->p()Lm6/b;

    move-result-object p0

    invoke-interface {p0}, Lm6/b;->n()V

    return-void
.end method

.method public static synthetic c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A6(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic d6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A8()V

    return-void
.end method

.method public static synthetic d7(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static synthetic e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    return-object p0
.end method

.method public static synthetic e7(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static synthetic f4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f7(Landroid/widget/LinearLayout;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getMenuContentColorStateList()Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->q:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->r:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->s:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->q:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->s:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->r:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getReallyContainer()Lt6/k;
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lqb/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    return-object p0
.end method

.method public static synthetic n5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v1:F

    return p0
.end method

.method public static synthetic o4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u8(ZZ)V

    return-void
.end method

.method public static synthetic o5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Ljb/h;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    return-object p0
.end method

.method public static synthetic p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    return-object p0
.end method

.method public static synthetic r5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lh7/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    return-object p0
.end method

.method public static r6()V
    .locals 0

    return-void
.end method

.method public static synthetic s4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    return-object p0
.end method

.method public static synthetic s5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    return p0
.end method

.method private setDrawerOutLine(F)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v1}, Lm6/b;->b()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1}, Lm6/b;->c()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDrawerOutLine: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DrawerContainerView"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private setUIElementSizeAndMargin(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTabLayoutMargin(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setAppContainerPaddingAndMargin(Z)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setWidgetContainerPaddingAndMargin(Z)V

    return-void
.end method

.method private setWidgetContainerPaddingAndMargin(Z)V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G1:I

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H1:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E1:I

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F1:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez v2, :cond_0

    const-string p0, "DrawerContainerView"

    const-string p1, " setWidgetContainerPaddingAndMargin : mWidgetContainerView is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerLandState()I

    move-result p1

    if-ne p1, v4, :cond_3

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v0, v1, v3

    if-ne p1, v0, :cond_2

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, v1, v4

    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, v1, v4

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v1, v0, v3

    if-ne p1, v1, :cond_4

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, v0, v4

    if-ne p1, v3, :cond_4

    return-void

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, v0, v4

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic u4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X1:Z

    return p0
.end method

.method public static synthetic u5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o1:I

    return p0
.end method

.method public static synthetic y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o1:I

    return p1
.end method

.method public static synthetic z4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lim/h;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h:Lim/h;

    return-object p0
.end method


# virtual methods
.method public final A6(Z)I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lt6/o;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/internal/R$dimen;->navigation_bar_frame_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->hb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->l5:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    return v2
.end method

.method public A7()V
    .locals 0

    return-void
.end method

.method public final A8()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDetailFrom()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6/o;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B1(Z)Z
    .locals 4

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->c()Lim/e;

    move-result-object v0

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v1

    invoke-virtual {v1}, Lib/m1;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed: widgetFlyAnimationType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "....."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawerContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y7()V

    :cond_3
    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1}, Lqb/h;->B1(Z)Z

    move-result p0

    return p0
.end method

.method public B2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->B2()V

    return-void
.end method

.method public B3()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-virtual {p0}, Ljb/h;->c()Z

    move-result p0

    return p0
.end method

.method public B6()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V6()Z

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->A()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm6/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "halfDrawerSptBlur-blurSupport:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isTaskbarDrawer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",taskbarDrawerBlur:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DrawerContainerView"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lk7/s;->s:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public final B7()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final B8()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v2

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v2}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public C(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V
    .locals 39

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const/4 v0, 0x0

    const/4 v11, 0x4

    if-ne v14, v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    invoke-virtual/range {v0 .. v14}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x6(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v14, v2, :cond_1

    const-string v3, "hiboardOpenMoreWidgets"

    invoke-static {v3, v13}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v10

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq v14, v3, :cond_3

    if-ne v14, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Lib/i0;

    const-string v3, "BlurProgress"

    invoke-direct {v2, v5, v3}, Lib/i0;-><init>(FLjava/lang/String;)V

    invoke-virtual {v10, v2}, Lib/m1;->k(Lib/i0;)V

    move-object v9, v2

    :goto_1
    new-instance v2, Lim/f;

    invoke-direct {v2, v5}, Lim/f;-><init>(F)V

    const-string v3, "TranslateDuration"

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v3, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    const-string v6, "TranslateBounce"

    invoke-static {v6, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Lk7/v0;->a(F)F

    move-result v8

    invoke-static {v3, v6}, Lk7/v0;->c(FF)F

    move-result v7

    new-instance v6, Lib/i0;

    const-string v3, "Progress"

    invoke-direct {v6, v5, v3}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v3, Lib/i0;

    const-string v4, "ScaleProgress"

    invoke-direct {v3, v5, v4}, Lib/i0;-><init>(FLjava/lang/String;)V

    invoke-virtual {v10, v6}, Lib/m1;->p(Lib/i0;)V

    invoke-virtual {v10, v3}, Lib/m1;->o(Lib/i0;)V

    invoke-virtual {v10}, Lib/m1;->b()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-static {}, Lel/a;->V()Z

    move-result v17

    const/high16 v25, 0x3f800000    # 1.0f

    if-nez v17, :cond_7

    const/4 v11, 0x2

    if-ne v14, v11, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lv2/a;->f()Lk5/a;

    move-result-object v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lv2/a;->e()Lt6/o;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lt6/o;->j3()Lt6/q;

    move-result-object v1

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    move-object/from16 v26, v6

    new-array v6, v11, [I

    aput v11, v6, v0

    const/16 v16, 0x1

    aput v11, v6, v16

    if-eqz v4, :cond_4

    invoke-interface {v1, v4}, Lt6/q;->Q(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v6

    :cond_4
    aget v1, v6, v0

    aget v4, v6, v16

    invoke-interface {v5, v1, v4}, Lk5/a;->getWidgetPreviewRadius(II)F

    move-result v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    div-float/2addr v1, v4

    :cond_5
    move/from16 v24, v1

    new-instance v1, Lob/a;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v25

    move/from16 v20, v25

    move/from16 v21, p9

    move/from16 v22, p10

    invoke-direct/range {v18 .. v24}, Lob/a;-><init>(FFFFFF)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v5, v1, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v13, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-eqz v12, :cond_6

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, v1, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_6
    move-object v11, v1

    goto :goto_2

    :cond_7
    move-object/from16 v26, v6

    const/4 v11, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flyAnimation ClipOutlineProviderProperty targetScaleX ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " , targetScaleY = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " , clipProperty!=null?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move v4, v0

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DrawerContainerView"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "firstScaleDuration"

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v4, "firstScaleBounce"

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Lk7/v0;->a(F)F

    move-result v0

    invoke-static {v1, v4}, Lk7/v0;->c(FF)F

    move-result v1

    const-string v4, "firstBlurDuration"

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "firstBlurBounce"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Lk7/v0;->a(F)F

    move-result v6

    invoke-static {v4, v5}, Lk7/v0;->c(FF)F

    move-result v5

    move/from16 v18, v5

    const/4 v4, 0x1

    new-array v5, v4, [F

    move/from16 v19, v6

    move/from16 v16, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    move-object/from16 v20, v5

    new-array v5, v4, [F

    aput v6, v5, v7

    new-array v4, v4, [Z

    aput-boolean v7, v4, v7

    invoke-virtual {v10, v7}, Lib/m1;->n(Z)V

    invoke-static {v2}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object v7

    invoke-virtual {v10, v7}, Lib/m1;->l(Lim/e;)V

    const-string v2, "translatestartVelocity"

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v2

    move/from16 v21, v2

    const-string v2, "scalestartVelocity"

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v2

    move-object/from16 v22, v4

    const-string v4, "blurstartVelocity"

    invoke-static {v4, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v4, v1, v0}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v3, v1}, Lim/e;->l(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    move-object/from16 v23, v5

    new-instance v5, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;

    move/from16 v24, v8

    move-object v8, v0

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v27, v21

    move/from16 v21, v2

    move-object v2, v11

    move-object/from16 v28, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v29, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v9

    move-object v9, v5

    move/from16 v5, v25

    move/from16 v32, v6

    move/from16 v31, v19

    move-object/from16 v30, v26

    move/from16 v6, p9

    move/from16 v33, v16

    move-object/from16 v16, v7

    move/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lob/a;Landroid/view/View;Landroid/view/View;FFF)V

    move-object/from16 v7, v28

    invoke-virtual {v8, v7, v9}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v9

    new-instance v8, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    move-object v0, v8

    move-object/from16 v2, v22

    move-object/from16 v3, v16

    move-object v4, v7

    move/from16 v5, v21

    move-object/from16 v34, v7

    move/from16 v7, p7

    move-object/from16 v36, v8

    move/from16 v35, v24

    move/from16 v8, p10

    move-object/from16 v38, v9

    move-object/from16 v37, v23

    move/from16 v9, p8

    move-object/from16 v12, p2

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;[ZLim/e;Lib/i0;FFFFFLib/m1;Lob/a;Landroid/view/View;[F[FLandroid/view/View;)V

    move-object/from16 v0, v34

    move-object/from16 v2, v36

    move-object/from16 v1, v38

    invoke-virtual {v1, v0, v2}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    move/from16 v3, v29

    move/from16 v1, v31

    move-object/from16 v2, v37

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v3, v1}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v2, v1}, Lim/e;->l(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$l;

    move-object/from16 v12, p0

    move/from16 v13, p1

    invoke-direct {v1, v12, v13}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$l;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V

    invoke-virtual {v0, v2, v1}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v0

    move-object/from16 v14, v30

    move/from16 v2, v33

    move/from16 v1, v35

    invoke-virtual {v0, v14, v4, v2, v1}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v14, v1}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v14, v1}, Lim/e;->l(Landroid/util/Property;F)Lim/e;

    move-result-object v15

    new-instance v11, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p13

    move/from16 v3, p11

    move/from16 v4, p14

    move/from16 v5, p12

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v22

    move/from16 v9, v25

    move-object/from16 v10, v18

    move-object v12, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIIILandroid/view/View;Landroid/view/View;[ZF[F[F)V

    invoke-virtual {v15, v14, v12}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;

    move-object/from16 p7, v1

    move-object/from16 p8, p0

    move/from16 p9, p1

    move-object/from16 p10, p4

    move-object/from16 p11, p6

    move-object/from16 p12, p2

    move-object/from16 p13, p5

    move-object/from16 p14, p15

    invoke-direct/range {p7 .. p14}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v14, v1}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    invoke-virtual {v0}, Lim/e;->r()V

    const/4 v0, 0x4

    if-eq v13, v0, :cond_9

    const/4 v0, 0x6

    if-ne v13, v0, :cond_a

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a8(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public C4(F)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1}, Lqb/h;->C4(F)V

    return-void
.end method

.method public C6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lv3/a;->c(Landroid/view/View;I)V

    return-void
.end method

.method public C7()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDetailFrom()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDetailFrom(I)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A8()V

    return-void
.end method

.method public C8()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_1
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public D0()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DrawerContainerView"

    const-string v0, "openWidgets drawer is anim running, return!"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setContainerType(I)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    invoke-virtual {v0}, Ljb/h;->q()V

    new-instance v0, Ljb/f;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-direct {v0, v2}, Ljb/f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-string v2, "DCVM-openWgtCntView"

    invoke-virtual {p0, v0, v2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x0

    const-string v2, "DCV-openWgt"

    invoke-virtual {p0, v1, v0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    return-void
.end method

.method public D2()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-virtual {p0}, Ljb/h;->x0()Z

    move-result p0

    return p0
.end method

.method public D3()V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DrawerContainerView"

    const-string v0, "refreshEditStateUI not allapps edit state, return!"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lv2/f;->q:I

    if-eqz v1, :cond_1

    sget v1, Lv2/f;->u:I

    goto :goto_0

    :cond_1
    sget v1, Lv2/f;->t:I

    :goto_0
    sget v2, Lv2/f;->y:I

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lv2/f;->r:I

    sget v1, Lv2/f;->v:I

    sget v2, Lv2/f;->x:I

    goto :goto_2

    :cond_3
    sget v0, Lv2/f;->s:I

    sget v1, Lv2/f;->w:I

    sget v2, Lv2/f;->y:I

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lv2/f;->q:I

    if-eqz v1, :cond_5

    sget v1, Lv2/f;->u:I

    goto :goto_1

    :cond_5
    sget v1, Lv2/f;->t:I

    :goto_1
    sget v2, Lv2/f;->y:I

    goto :goto_2

    :cond_6
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lv2/f;->s:I

    sget v1, Lv2/f;->w:I

    sget v2, Lv2/f;->y:I

    goto :goto_2

    :cond_7
    sget v0, Lv2/f;->r:I

    sget v1, Lv2/f;->v:I

    sget v2, Lv2/f;->x:I

    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/high16 v4, 0x38000000

    invoke-virtual {v3, v1, v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w0(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setMenuIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setMenuTitleTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public D6(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q6(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1()V

    return-void
.end method

.method public D7()V
    .locals 2

    sget-object v0, Ls6/g;->e:Ls6/d0;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$z;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$z;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->E4()V

    return-void
.end method

.method public E6()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEndAfterDrawerClosed mIsDrawerOpened:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", System.currentTimeMillis() - mOpenToCloseTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",  mOpenToCloseTime ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/l;

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljb/c;->S(JJ)V

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->T()V

    :cond_0
    return-void
.end method

.method public final E7()V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    if-nez v0, :cond_0

    const-string p0, "setDrawerBackgroundInternal: resources is null!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V6()Z

    move-result v7

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz v7, :cond_6

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v3

    invoke-virtual {v3}, Lw2/b;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lk7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iput v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x1:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N7()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v:Ljava/lang/Boolean;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iput v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x1:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M7()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v:Ljava/lang/Boolean;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t6()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v:Ljava/lang/Boolean;

    :cond_5
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v1:F

    move v4, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t6()V

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u1:F

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v:Ljava/lang/Boolean;

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerBgColor()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerFolderBlurMaskColor()I

    move-result v6

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x1:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    invoke-virtual {v0}, Lk7/l1;->a()F

    move-result v0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lk7/l1;->c()I

    move-result v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currDrawableSolidColor = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   mCurrentBgColor:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x1:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   roundRadius = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v5, :cond_8

    return-void

    :cond_8
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FIIZ)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F0(J)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B8()V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public F6(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->b1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lv3/a;->g(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->a1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lv3/a;->c(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q6(Z)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p()Lm6/b;

    move-result-object p1

    invoke-interface {p1}, Lm6/b;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lv3/a;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-static {}, Ldb/v0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setGravity(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->c0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1, p0}, Lv3/a;->c(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public F7()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J6()V

    return-void
.end method

.method public G6()Z
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e4()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasOnceInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public G7(II)Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L1:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L1:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M1:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M1:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    return v1
.end method

.method public H(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H4(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public H0(Ln2/g;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1, p2}, Lqb/h;->H0(Ln2/g;Ljava/lang/String;)V

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public H4(ZZZLjava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1, p2, p3, p4}, Lqb/h;->H4(ZZZLjava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r6()V

    return-void
.end method

.method public H6(ZZ)V
    .locals 0

    return-void
.end method

.method public H7(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const-string v6, "setDrawerType"

    invoke-static {v6}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->e()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iput-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V6()Z

    move-result v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B8()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setDrawerType current mCurrentType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " forceRefresh:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isMenuAllState:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " getViewController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "null"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", isInSubWindow ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DrawerContainerView"

    invoke-static {v10, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lv2/n;->K0:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    const/16 v14, 0x8

    if-eqz v12, :cond_1

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->V()Z

    move-result v15

    if-eqz v15, :cond_2

    sget v15, Lv2/i;->y0:I

    goto :goto_1

    :cond_2
    sget v15, Lv2/i;->z0:I

    :goto_1
    const/16 v3, 0x10

    invoke-virtual {v12, v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v15

    instance-of v15, v15, Ljb/f;

    if-eqz v15, :cond_6

    invoke-static {}, Lel/a;->V()Z

    move-result v15

    if-eqz v15, :cond_3

    sget v15, Lv2/n;->k:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v5, Lv2/n;->j:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget v5, Lv2/n;->h1:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v5, Lv2/n;->L0:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v9, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-ne v1, v13, :cond_5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {v3, v13}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eq v1, v13, :cond_b

    invoke-virtual {v0, v1, v15, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P7(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O7()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lv2/n;->J0:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_7
    sget v3, Lv2/n;->h1:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    sget v3, Lv2/n;->L0:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v9, 0x5

    if-eq v1, v9, :cond_9

    const/4 v9, 0x3

    if-ne v1, v9, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->u()Lh7/e;

    move-result-object v9

    invoke-interface {v9}, Lh7/e;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_9
    iget-object v9, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-nez v9, :cond_a

    const-string v9, "setDrawerType_inflatePersonalWorkView"

    invoke-static {v9}, Lk7/e1;->h(Ljava/lang/String;)V

    sget v9, Lv2/k;->x:I

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lh7/b;

    iput-object v9, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-static {}, Lk7/e1;->i()V

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iget-object v9, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v9, :cond_b

    const-string v9, "setDrawerType_inflateAppContainerWorkView"

    invoke-static {v9}, Lk7/e1;->h(Ljava/lang/String;)V

    sget v9, Lv2/k;->j:I

    invoke-virtual {v3, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iput-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setIsWorkView(Z)V

    invoke-static {}, Lk7/e1;->i()V

    :cond_b
    :goto_6
    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F6(Z)V

    invoke-virtual {v0, v1, v15, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P7(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_e

    if-ne v1, v13, :cond_c

    invoke-static {}, Lm4/a;->b()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "setDrawerType_linkTabLayoutAndViewPager"

    invoke-static {v3}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_d
    iget v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    if-ne v3, v1, :cond_e

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v3

    if-nez v3, :cond_e

    const-string v1, "setDrawerType_onDrawerStateChanged_early"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v2

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q7(ZIIZ)V

    invoke-static {}, Lk7/e1;->i()V

    invoke-static {}, Lk7/e1;->i()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O0()V

    :cond_f
    iget v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    if-eq v3, v1, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    move v9, v4

    :goto_7
    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v7

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v12

    invoke-virtual {v0, v3, v7, v12, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q7(ZIIZ)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v3, :cond_14

    const-string v3, "setDrawerType_widgetContainer"

    invoke-static {v3}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-interface {v6}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Lt6/o;->f2()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setContainerType(I)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setContainerType(I)V

    :goto_8
    invoke-static {}, Lm4/a;->b()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B6()V

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDrawerType: showWidgetLoadingForDelayedMode, mWidgetContainerView="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v13, :cond_13

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    goto :goto_9

    :cond_13
    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->M6()V

    :goto_9
    const-string v3, "setDrawerType: skip notifyWidgetDataSetChanged, delayedLoading enabled, wait for handleEndAfterDrawerOpen"

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Lk7/e1;->i()V

    goto :goto_b

    :cond_14
    const-string v3, "setDrawerType: mWidgetContainerView is null, skip"

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_15

    if-eq v1, v13, :cond_15

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v7, :cond_15

    const-string v7, "setDrawerType_inflateAppContainerView"

    invoke-static {v7}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v12, Lv2/k;->j:I

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iput-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    iget-object v13, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d1:Landroid/widget/FrameLayout;

    iget-object v14, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v12, v13, v14}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v13, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    invoke-virtual {v7, v12, v13}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->s4(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Landroid/widget/ImageView;)V

    invoke-static {}, Lk7/e1;->i()V

    :cond_15
    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez v7, :cond_16

    sget v7, Lv2/k;->n:I

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iput-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-interface {v6, v7}, Lt6/o;->N2(Landroid/widget/FrameLayout;)V

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    :goto_c
    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    if-nez v6, :cond_17

    invoke-static {}, Lel/a;->K()Z

    move-result v6

    if-eqz v6, :cond_17

    sget v6, Lv2/k;->m:I

    invoke-virtual {v3, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    iput-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    :cond_17
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "setDrawerType type error"

    invoke-static {v10, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_18
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v1, :cond_19

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v3}, Lh7/b;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    const/4 v7, 0x2

    new-array v12, v7, [Landroid/view/View;

    aput-object v3, v12, v4

    const/4 v3, 0x1

    aput-object v6, v12, v3

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v1}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v3, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v11, 0x2

    new-array v12, v11, [Landroid/view/View;

    aput-object v6, v12, v4

    const/4 v6, 0x1

    aput-object v7, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T7()V

    goto :goto_d

    :cond_19
    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_d
    if-eqz v2, :cond_1a

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q8()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :pswitch_1
    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v2}, Lh7/b;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    aput-object v2, v7, v4

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v7, 0x2

    new-array v11, v7, [Landroid/view/View;

    aput-object v3, v11, v4

    const/4 v3, 0x1

    aput-object v6, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v1}, Lh7/b;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T7()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->J6(Landroid/widget/ImageView;ZZLcom/originui/widget/tipspopupwindow/VTipsLayout;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v2}, Lh7/b;->getView()Landroid/view/View;

    move-result-object v2

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v7, 0x2

    new-array v11, v7, [Landroid/view/View;

    aput-object v3, v11, v4

    const/4 v3, 0x1

    aput-object v6, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T7()V

    goto :goto_e

    :cond_1c
    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/view/View;

    aput-object v2, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6, v4, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->J6(Landroid/widget/ImageView;ZZLcom/originui/widget/tipspopupwindow/VTipsLayout;)V

    goto/16 :goto_10

    :pswitch_3
    const/4 v6, 0x1

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    new-array v3, v6, [Landroid/view/View;

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->J6(Landroid/widget/ImageView;ZZLcom/originui/widget/tipspopupwindow/VTipsLayout;)V

    goto :goto_10

    :pswitch_4
    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    :goto_f
    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    aput-object v2, v7, v4

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v12, :cond_1f

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->J6(Landroid/widget/ImageView;ZZLcom/originui/widget/tipspopupwindow/VTipsLayout;)V

    :cond_20
    :goto_10
    if-eqz v9, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawerType drawerTypeChange,updateAppLibary() called with: drawerTypeChange = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "],"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    :cond_21
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lhb/d;

    invoke-direct {v2}, Lhb/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lib/l0;

    invoke-direct {v2}, Lib/l0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lib/p0;

    invoke-direct {v2}, Lib/p0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lib/l0;

    invoke-direct {v1}, Lib/l0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lib/q0;

    invoke-direct {v1}, Lib/q0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_11

    :cond_22
    iget v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_23

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lib/r0;

    invoke-direct {v1}, Lib/r0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lib/s0;

    invoke-direct {v1}, Lib/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    :goto_11
    invoke-static {}, Lk7/e1;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I6()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r1:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v7, v0, v5

    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t1:Landroid/graphics/Rect;

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final I7()V
    .locals 11

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setFitSystemBarHeight(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setFitSystemBarHeight(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setItemLayoutUIMode(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setViewBlurEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->B0(F)Z

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getMenuContentColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v6, Lv2/h;->h0:I

    iget-object v4, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lv2/g;->i5:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v5, 0x106be2

    const/16 v7, 0x1f4

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lk7/a1;->a(Landroid/content/Context;IIIILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv2/n;->M0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2}, Lcom/originui/widget/vlinearmenu/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v6, Lv2/h;->i0:I

    iget-object v4, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v5, 0x106be3

    const/16 v7, 0x1f4

    invoke-static/range {v4 .. v9}, Lk7/a1;->a(Landroid/content/Context;IIIILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->T:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4, v1}, Lcom/originui/widget/vlinearmenu/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p0, v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Q(Ljava/util/List;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    return-void
.end method

.method public final J6()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E7()V

    return-void
.end method

.method public J7()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->adapterLayout()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->O6()V

    :cond_0
    return-void
.end method

.method public final K6()V
    .locals 3

    sget v0, Lv2/i;->E0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    sget v0, Lv2/i;->w0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    sget v0, Lv2/i;->x0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I7()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y0(Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Y()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setMaxItems(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1()V

    return-void
.end method

.method public K7(I)Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N1:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->L()V

    return-void
.end method

.method public L7(IZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelected : index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", withAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_7

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result p3

    if-ne p3, p1, :cond_7

    if-nez p1, :cond_4

    invoke-static {}, Ldb/v0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-interface {p0}, Lu6/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->s()V

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->p4()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->S4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->s()V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->p4()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerViewMain;->c()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-ltz p1, :cond_a

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p3

    if-lt p1, p3, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {p3, p1}, Lt6/k;->T2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lt6/k;->Z()V

    iget-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    if-nez p3, :cond_9

    invoke-static {}, Lel/a;->V()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v8(Z)V

    :cond_9
    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m1()V

    :cond_a
    :goto_1
    return-void
.end method

.method public M2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m8(Z)V

    return-void
.end method

.method public final M6()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    invoke-static {v1}, Lx3/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    return v3
.end method

.method public final M7()V
    .locals 2

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P1:Z

    return p0
.end method

.method public final N7()V
    .locals 2

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0()V
    .locals 3

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->c()Lim/e;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "endSpringAnimation"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lim/e;->q()Lim/e;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "endSpringBlurAnimation"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    invoke-virtual {p0}, Lim/h;->v()V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->j3()Lt6/q;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/q;->b()V

    goto :goto_0

    :cond_2
    const-string p0, "endFlyAnimation: appWidgetHostManager is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "endFlyAnimation: iLauncher is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O1()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-virtual {p0}, Ljb/h;->C()V

    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {p0, p1}, Lqb/g;->O3(Ljava/lang/String;)V

    return-void
.end method

.method public O6(II)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r1:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public O7()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lib/u0;

    invoke-direct {v0, p0}, Lib/u0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public P6(II)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s1:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public P7(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->K0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Q7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q1(Z)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqc/c;->o6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc/c;->n6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    instance-of v1, v0, Ljb/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v1

    const-string v2, "DrawerContainerView"

    if-eqz v1, :cond_0

    const-string v1, "resolveDrawerAndFolderAnimConflict drawerContainerView openRunning"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B3()Z

    const-string p0, "resolveDrawerAndFolderAnimConflict"

    invoke-interface {v0, p0}, Lqb/h;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resolveDrawerAndFolderAnimConflict drawerContainerView closeRunning"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B3()Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C8()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public Q6()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWorkModeSwitch()Lh7/c;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public R6(F)Z
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p1

    instance-of p1, p1, Ljb/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpg-float p1, p1, v3

    if-lez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p1

    instance-of p1, p1, Ljb/f;

    if-eqz p1, :cond_8

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M6()Z

    move-result v4

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v2

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p1

    instance-of p1, p1, Ljb/l;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpg-float p1, p1, v3

    if-lez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p1

    instance-of p1, p1, Ljb/f;

    if-eqz p1, :cond_8

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M6()Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetRecyclerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetRecyclerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p1

    instance-of p1, p1, Ljb/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpg-float p1, p1, v3

    if-lez p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p1

    instance-of p1, p1, Ljb/f;

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z6()Z

    move-result v4

    :cond_8
    :goto_0
    return v4
.end method

.method public R7(Ljb/h;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S7(Ljb/h;ZLjava/lang/String;Z)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public S1(I)V
    .locals 2

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S2()Z
    .locals 2

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->c()Lim/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->c()Lim/e;

    move-result-object v0

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lif/c;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->d2()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public S6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    return p0
.end method

.method public S7(Ljb/h;ZLjava/lang/String;Z)V
    .locals 10

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljb/h;->Z()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-virtual {v3}, Ljb/h;->Z()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Ljb/h;->Z()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-virtual {v2}, Ljb/h;->Z()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljb/h;->Z()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-virtual {v2}, Ljb/h;->Z()I

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    invoke-static {v2}, Lx3/l;->a(I)Z

    move-result v2

    xor-int/2addr v2, v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->u()V

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K1:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setMenuFirst2Taskbar(Z)V

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_4
    const/16 v1, 0x15e

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i0;

    invoke-direct {v7, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v4

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lqc/l;->u2(IZLjava/lang/Runnable;ZLjava/lang/String;)V

    :cond_5
    instance-of p1, p1, Ljb/f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const/16 p2, 0x67

    invoke-static {p1, p2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w1:F

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerOutLine(F)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerOutLine(F)V

    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    instance-of p1, p1, Ljb/f;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setImageCloseShow(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p7(ZII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->adapterLayout()V

    return-void
.end method

.method public T2(I)Z
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSelectedAllWidget, currentType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; index "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";isSelectedWidget "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrawerContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public T6()Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final T7()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {}, Lk7/d1;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lv2/k;->A0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->B5()Lk7/c0;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk7/c0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lk7/c0;->c()Ljava/lang/String;

    throw v1

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method public U2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U6()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public U7(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldClearGpuCacheAfterFlyAnimEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a2:Z

    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lwc/a;->b(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public V6()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public V7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideTitle:v:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DrawerContainerView"

    invoke-static {v1, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v(ZZZ)Z

    move-result p0

    return p0
.end method

.method public W2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->W2()V

    return-void
.end method

.method public W6(II)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t1:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public W7(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFF)V
    .locals 12

    move-object v9, p0

    move-object v5, p1

    move/from16 v0, p7

    const/4 v1, 0x0

    invoke-static {v1}, Lk7/v0;->a(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v2}, Lk7/v0;->c(FF)F

    move-result v3

    new-instance v4, Lim/i;

    invoke-direct {v4}, Lim/i;-><init>()V

    invoke-virtual {v4, v2}, Lim/i;->d(F)Lim/i;

    move-result-object v6

    invoke-virtual {v6, v3}, Lim/i;->f(F)Lim/i;

    new-instance v6, Lim/h;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct {v6, p1, v7}, Lim/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v6, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h:Lim/h;

    const v7, 0x3a83126f    # 0.001f

    invoke-virtual {v6, v7}, Lim/c;->i(F)Lim/c;

    iget-object v6, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h:Lim/h;

    invoke-virtual {v6, v4}, Lim/h;->u(Lim/i;)Lim/h;

    iget-object v6, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h:Lim/h;

    invoke-virtual {v6, v1}, Lim/c;->l(F)Lim/c;

    iget-object v6, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h:Lim/h;

    new-instance v8, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$s;

    move/from16 v10, p5

    invoke-direct {v8, p0, v0, v4, v10}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$s;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FLim/i;F)V

    invoke-virtual {v6, v8}, Lim/c;->a(Lim/c$c;)Lim/c;

    iget-object v4, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h:Lim/h;

    invoke-virtual {v4, v0}, Lim/h;->q(F)V

    new-instance v4, Lim/i;

    invoke-direct {v4}, Lim/i;-><init>()V

    invoke-virtual {v4, v2}, Lim/i;->d(F)Lim/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lim/i;->f(F)Lim/i;

    new-instance v0, Lim/h;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {v0, p1, v2}, Lim/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i:Lim/h;

    invoke-virtual {v0, v7}, Lim/c;->i(F)Lim/c;

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i:Lim/h;

    invoke-virtual {v0, v4}, Lim/h;->u(Lim/i;)Lim/h;

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i:Lim/h;

    invoke-virtual {v0, v1}, Lim/c;->l(F)Lim/c;

    iget-object v10, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i:Lim/h;

    new-instance v11, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p8

    move-object v3, v4

    move/from16 v4, p6

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FLim/i;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v10, v11}, Lim/c;->a(Lim/c$c;)Lim/c;

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i:Lim/h;

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lim/h;->q(F)V

    return-void
.end method

.method public X0(IIZ)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    const/16 p3, 0x8

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->na()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Tb()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S6()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J6()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k4()V

    :cond_2
    return-void
.end method

.method public X1(Z)V
    .locals 21

    move-object/from16 v9, p0

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const-string v1, "enterAllApppsEditState"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v0, v2, v12}, Lt6/o;->g0(Landroid/view/Window;Z)V

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->W(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v10, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v12, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqb/g;->g4()Lqb/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {v0}, Lqb/g;->g4()Lqb/a;

    move-result-object v0

    invoke-interface {v0}, Lqb/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n6()V

    :cond_3
    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->t()V

    :cond_4
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->setItemViewCacheSize(I)V

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->j()V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v12, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m1:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/w;->X()V

    iget-object v2, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getSearchBox()Lcom/bbk/launcher2/ui/allapps/SearchBox;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v3, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v4, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v4, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v15

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v8

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v7, v0

    goto :goto_1

    :cond_6
    move v7, v8

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v0}, Lh7/b;->getPersonalWorkSlidingTabStrip()Lu6/c;

    move-result-object v0

    instance-of v4, v0, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    move-object v6, v0

    move v4, v12

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B8()V

    add-int/2addr v3, v14

    add-int/2addr v3, v2

    sub-int/2addr v3, v13

    add-int/2addr v3, v4

    int-to-float v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D3()V

    invoke-virtual {v9, v12, v12}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u8(ZZ)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n1:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_a

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$v;

    invoke-direct {v0, v9, v1, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$v;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/SearchBox;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;

    const/16 v0, 0x12c

    move/from16 p1, v0

    move-object v0, v1

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move/from16 v2, p1

    move-object/from16 v17, v3

    move v3, v8

    move/from16 v18, v4

    move-object/from16 v19, v6

    move v6, v7

    move/from16 v20, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIFLcom/bbk/launcher2/ui/allapps/SearchBox;ILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V

    new-instance v7, Lib/x0;

    move-object v0, v7

    move v2, v15

    move v3, v14

    move v4, v13

    move/from16 v5, v18

    move v6, v8

    move-object v13, v7

    move/from16 v7, v20

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lib/x0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FIIFIILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    new-array v1, v11, [Landroid/animation/Animator;

    aput-object v17, v1, v12

    const/4 v2, 0x1

    aput-object v10, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "enterAllAppsEditState-removeFavoriteItem"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {v0}, Lqb/g;->g4()Lqb/a;

    move-result-object v0

    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_9

    check-cast v0, Lqc/c;

    invoke-virtual {v0}, Lqc/c;->n6()V

    :cond_9
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    :cond_a
    move/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    move/from16 v4, v18

    neg-float v5, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move/from16 v5, v20

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, v19

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {v0}, Lqb/g;->g4()Lqb/a;

    move-result-object v0

    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_e

    check-cast v0, Lqc/c;

    invoke-virtual {v0}, Lqc/c;->n6()V

    :cond_e
    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v4

    sub-int/2addr v8, v1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v8, :cond_f

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public X2()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p7(ZII)V

    return-void
.end method

.method public X6()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X7(ILandroid/view/View;Landroid/view/View;IIIIIILjava/lang/Runnable;)V
    .locals 18

    move/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v14, p5

    move/from16 v0, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v5, p9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startFlyToWidgetDetailAnimation: FinalViewWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",FinalViewHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",finalX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",finalY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DrawerContainerView"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->e()Lt6/o;

    move-result-object v6

    instance-of v8, v4, Landroid/widget/ImageView;

    if-eqz v8, :cond_f

    if-eqz v6, :cond_f

    invoke-static {}, Lib/h0;->z()I

    move-result v8

    add-int/2addr v2, v8

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v11, v8, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-int v10, v11

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    instance-of v11, v15, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_3

    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v11

    const/4 v13, 0x2

    if-nez v11, :cond_6

    if-eq v1, v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetOutlineRadius()F

    move-result v11

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v15

    invoke-virtual {v15}, Lu4/c;->k()Z

    move-result v15

    move-object/from16 v9, p0

    invoke-virtual {v9, v15, v11, v12}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e0(ZFLandroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object/from16 v9, p0

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->x()Landroid/widget/FrameLayout;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_f

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v11, v3

    int-to-float v15, v8

    div-float v16, v11, v15

    int-to-float v13, v5

    int-to-float v9, v10

    div-float v17, v13, v9

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    if-eqz v8, :cond_9

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v10, v16

    move/from16 v5, v17

    goto :goto_5

    :cond_9
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    invoke-virtual {v12, v15}, Landroid/view/View;->setPivotX(F)V

    div-float v9, v9, v16

    invoke-virtual {v12, v9}, Landroid/view/View;->setPivotY(F)V

    const v17, 0x3f933333    # 1.15f

    move-object/from16 p7, v6

    mul-float v6, v10, v17

    mul-float v4, v5, v17

    invoke-static {}, Lel/a;->V()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-static {}, Lel/a;->K()Z

    move-result v17

    if-nez v17, :cond_b

    move-object/from16 v17, v7

    const/4 v7, 0x2

    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move v13, v2

    goto :goto_8

    :cond_b
    move-object/from16 v17, v7

    :goto_7
    int-to-float v0, v0

    div-float v11, v11, v16

    add-float/2addr v0, v11

    sub-float/2addr v0, v15

    float-to-int v0, v0

    int-to-float v2, v2

    div-float v13, v13, v16

    add-float/2addr v2, v13

    sub-float/2addr v2, v9

    float-to-int v2, v2

    goto :goto_6

    :goto_8
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v7, v2, v8

    sub-int v7, v7, p4

    neg-int v7, v7

    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lel/a;->X()Z

    move-result v3

    if-eqz v3, :cond_c

    neg-int v0, v0

    :goto_9
    move v11, v0

    move v15, v7

    goto :goto_b

    :cond_c
    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    :goto_a
    neg-int v0, v2

    goto :goto_9

    :cond_d
    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    goto :goto_a

    :cond_e
    move/from16 v15, p4

    move v11, v0

    :goto_b
    int-to-float v0, v15

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v14

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFlyToWidgetDetailAnimation: startX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",startY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",realFinalX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",realFinalY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetScaleX :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",targetScaleY :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",finalScaleX :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",finalScaleY :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    move/from16 v17, v4

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v12

    move v8, v5

    move-object/from16 v5, p3

    move v9, v6

    move-object/from16 v6, p7

    move v7, v10

    move/from16 v10, v17

    move v12, v13

    move v13, v15

    move/from16 v14, p5

    move-object/from16 v15, p10

    invoke-virtual/range {v0 .. v15}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public Y6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    instance-of p0, p0, Ljb/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y7()V
    .locals 3

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lib/m1;->n(Z)V

    invoke-virtual {p0}, Lib/m1;->c()Lim/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lib/m1;->f()Lib/i0;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lim/e;->g(Landroid/util/Property;F)Lim/e;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lib/m1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lib/m1;->e()Lib/i0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lim/e;->g(Landroid/util/Property;F)Lim/e;

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->C6()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A8()V

    return-void
.end method

.method public Z2()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getPresenter()Lqb/b;

    move-result-object p0

    instance-of v0, p0, Lqc/o;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/o;

    invoke-virtual {p0}, Lqc/o;->Z0()V

    :cond_0
    return-void
.end method

.method public Z6()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->g6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getFolderLeftRecyclerView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetRecyclerView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetRecyclerView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public Z7(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 11

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->b()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ca()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startWidgetBlurAnimation isBgTransparent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flyToDetailBlurDuration"

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "flyToDetailBlurBounce"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "flyToDetailBlurstartVelocity"

    invoke-static {v3, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v1}, Lk7/v0;->a(F)F

    move-result v4

    invoke-static {v0, v1}, Lk7/v0;->c(FF)F

    move-result v0

    new-instance v1, Lim/h;

    new-instance v5, Lim/f;

    invoke-direct {v5, v2}, Lim/f;-><init>(F)V

    invoke-direct {v1, v5}, Lim/h;-><init>(Lim/f;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    new-instance v1, Lim/i;

    invoke-direct {v1}, Lim/i;-><init>()V

    invoke-virtual {v1, v0}, Lim/i;->f(F)Lim/i;

    invoke-virtual {v1, v4}, Lim/i;->d(F)Lim/i;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    invoke-virtual {v0, v1}, Lim/h;->u(Lim/i;)Lim/h;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    invoke-virtual {v0, v3}, Lim/c;->l(F)Lim/c;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lim/c;->i(F)Lim/c;

    if-eqz v9, :cond_1

    const/high16 v0, 0x42480000    # 50.0f

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    new-instance v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;

    const/4 v4, 0x0

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/view/View;FFFLandroid/view/View;FZ)V

    invoke-virtual {v0, v10}, Lim/c;->b(Lim/c$d;)Lim/c;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$r;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lim/c;->a(Lim/c$c;)Lim/c;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j:Lim/h;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {p0, p1}, Lim/h;->q(F)V

    return-void
.end method

.method public final synthetic a7(FIIFIILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    int-to-float p2, p2

    mul-float/2addr p2, p8

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p8

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p8}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    mul-float/2addr p4, p8

    neg-float p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p1, p8}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    neg-float p1, p8

    int-to-float p3, p6

    mul-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p7, :cond_0

    invoke-virtual {p7, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a8(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->j3()Lt6/q;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v2

    invoke-virtual {v2}, Lib/m1;->b()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lt6/q;->Q(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v3

    :cond_1
    aget v1, v3, v4

    aget v3, v3, v5

    invoke-interface {v0, v1, v3, v2}, Lk5/a;->getWidgetRadiusFromProviderInfo(IILandroid/appwidget/AppWidgetProviderInfo;)F

    move-result v4

    invoke-interface {v0, v1, v3}, Lk5/a;->getWidgetPreviewRadius(II)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startWidgetRadiusAnimation radius="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",mAppWidgetProviderInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerContainerView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, v4, v0

    if-lez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lk7/v0;->a(F)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v2}, Lk7/v0;->c(FF)F

    move-result v3

    new-instance v5, Lim/h;

    new-instance v6, Lim/f;

    invoke-direct {v6, v1}, Lim/f;-><init>(F)V

    invoke-direct {v5, v6}, Lim/h;-><init>(Lim/f;)V

    new-instance v6, Lim/i;

    invoke-direct {v6}, Lim/i;-><init>()V

    invoke-virtual {v6, v3}, Lim/i;->f(F)Lim/i;

    invoke-virtual {v6, v2}, Lim/i;->d(F)Lim/i;

    invoke-virtual {v5, v6}, Lim/h;->u(Lim/i;)Lim/h;

    invoke-virtual {v5, v1}, Lim/c;->l(F)Lim/c;

    invoke-virtual {v5, v0}, Lim/c;->k(F)Lim/c;

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;

    invoke-direct {v1, p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/view/View;Z)V

    invoke-virtual {v5, v1}, Lim/c;->b(Lim/c$d;)Lim/c;

    invoke-virtual {v5, v4}, Lim/h;->q(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public adapterLayout()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->adapterLayout()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->b()V

    return-void
.end method

.method public b1(I)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v0}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_1
    return-void
.end method

.method public b8(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c2(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x7()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u8(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u8(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic c7(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setLetterSlideBarMargin(Z)V

    return-void
.end method

.method public c8(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a6(ZZ)V

    :cond_1
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public d8(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Y5(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->adapterLayout()V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "DrawerContainerView"

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTouchEvent - ev: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isHiboardToLauncherDragging: true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent: downEvent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent: upEvent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "dispatchTouchEvent: "

    invoke-static {v4, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return v3

    :cond_7
    :goto_2
    return v1
.end method

.method public e0(ZFLandroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewOutlineRoundRect: roundRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz p1, :cond_1

    invoke-static {p3, p2}, Lcom/originui/core/utils/b;->A(Landroid/view/View;F)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$p;

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$p;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e6()V
    .locals 5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x21

    invoke-interface {v0, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/16 p0, 0x40

    invoke-virtual {v3, p0, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public e8(ZZZ)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDetailFrom()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E6()V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_5
    return-void
.end method

.method public f2()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T2(I)Z

    move-result p0

    return p0
.end method

.method public f6(ZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ba()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j6(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i6(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapterDrawerContainerFold mTabLayout pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mViewPager pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawerContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->u()Lh7/e;

    move-result-object v4

    invoke-interface {v4}, Lh7/e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lh7/b;->getCurrentPos()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-eq v2, v6, :cond_1

    invoke-virtual {v5, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E5(Z)Z

    :cond_1
    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    invoke-virtual {p0, v5, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H7(IZ)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v5

    invoke-virtual {p2, v5, v0}, Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->u()Lh7/e;

    move-result-object p2

    invoke-interface {p2}, Lh7/e;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/4 v4, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDrawerType:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "....."

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Lt6/o;->o1()Lt6/k;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWorkModeSwitch()Lh7/c;

    :cond_7
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T2(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o4(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->W1(Z)V

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->u()Lh7/e;

    move-result-object p2

    invoke-interface {p2}, Lh7/e;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->W1(Z)V

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->W1(Z)V

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->u()Lh7/e;

    move-result-object p2

    invoke-interface {p2}, Lh7/e;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->W1(Z)V

    :cond_b
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o4(Z)V

    :cond_d
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->u()Lh7/e;

    move-result-object p1

    invoke-interface {p1}, Lh7/e;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {p0}, Lqb/g;->g4()Lqb/a;

    move-result-object p0

    instance-of p1, p0, Lqc/c;

    if-eqz p1, :cond_10

    check-cast p0, Lqc/c;

    invoke-virtual {p0, v0}, Lqc/l;->O5(Z)V

    :cond_10
    return-void
.end method

.method public f8(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->r5(ZLandroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public g3()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g6()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljb/f;

    if-eqz v1, :cond_1

    check-cast v0, Ljb/f;

    invoke-virtual {v0}, Ljb/f;->T0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    check-cast v0, Ljb/f;

    invoke-virtual {v0}, Ljb/f;->m1()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x2()V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w1:F

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerOutLine(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v1:F

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerOutLine(F)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    if-eqz v1, :cond_3

    instance-of v1, v1, Ljb/l;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x2()V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->L2()V

    :cond_4
    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->adapterLater()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DrawerContainerView"

    const-string v2, "CardStoreManager adapterLater Exception: "

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v1:F

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerOutLine(F)V

    :cond_6
    return-void
.end method

.method public final synthetic g7(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L7(IZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object p0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public g8()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DrawerContainerView"

    const-string v1, "toggleDrawerEditStatus from longpress"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o6()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppBarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    return-object p0
.end method

.method public getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    return-object p0
.end method

.method public bridge synthetic getAppContainerView()Lu6/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getAppContainerWorkView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    return-object p0
.end method

.method public bridge synthetic getAppContainerWorkView()Lu6/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerWorkView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getAppContainermPersonalWorkView()Lh7/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    return-object p0
.end method

.method public getAppLibraryDrawerCurrentState()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    check-cast p0, Ljb/f;

    invoke-virtual {p0}, Ljb/f;->O0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getContainerType()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getContentDeltaY()F
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->getContentDeltaY()F

    move-result p0

    return p0
.end method

.method public getContentView()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public getCurrentDrawerType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    return p0
.end method

.method public getDetailDragContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    return-object p0
.end method

.method public getDetailFrom()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o:I

    return p0
.end method

.method public abstract getDrawerBgColor()I
.end method

.method public getDrawerBlurView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0}, Lqb/h;->getDrawerBlurView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDrawerContainerHeightTransY()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V1:F

    return p0
.end method

.method public getDrawerContainerIsOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDrawerFoldState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L1:I

    return p0
.end method

.method public abstract getDrawerFolderBlurMaskColor()I
.end method

.method public getDrawerLandState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M1:I

    return p0
.end method

.method public getDrawerType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    return p0
.end method

.method public getEditBottomMenuView()Lcom/originui/widget/vlinearmenu/VLinearMenuView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    return-object p0
.end method

.method public getEditToptipsContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getEnterDetail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I1:Z

    return p0
.end method

.method public getFrom()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a:I

    return p0
.end method

.method public getGroupsContainerView()Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    return-object p0
.end method

.method public getInstallView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r:Landroid/view/View;

    return-object p0
.end method

.method public getIsDetailFromPop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J1:Z

    return p0
.end method

.method public getJumpToStyleSetting()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getLetterSlideBar()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object p0

    return-object p0
.end method

.method public getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    return-object p0
.end method

.method public getLowPDFirstOpenDrawer()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMenuAllAppState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getParentState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N1:I

    return p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    return-object p0
.end method

.method public abstract getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getShadowBg()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getSortChange()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    return-object p0
.end method

.method public getStartWidgetLocation()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S1:[I

    return-object p0
.end method

.method public getStatusBarPlaceHolder()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z:Landroid/view/View;

    return-object p0
.end method

.method public getTabLayout()Lcom/originui/widget/tabs/VTabLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    return-object p0
.end method

.method public getTabLayoutPosition()I
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    const/4 v6, 0x5

    if-eq v0, v6, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-ne p0, v3, :cond_b

    return v5

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {p0}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    return v2

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-ne p0, v3, :cond_b

    return v3

    :cond_7
    return v2

    :cond_8
    return v3

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-ne p0, v3, :cond_b

    return v3

    :cond_b
    :goto_0
    return v1
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b:J

    return-wide v0
.end method

.method public getTitleBottomDivider()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    return-object p0
.end method

.method public getViewController()Ljb/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    return-object p0
.end method

.method public bridge synthetic getViewController()Lqb/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public getVpAdapter()Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    return-object p0
.end method

.method public getWidgetAnimViewCache()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->U1:Landroid/view/View;

    return-object p0
.end method

.method public getWidgetCacheBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    return-object p0
.end method

.method public getWidgetOutlineRadius()F
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->f()Lk5/a;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->j3()Lt6/q;

    move-result-object v0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v1

    invoke-virtual {v1}, Lib/m1;->b()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lt6/q;->Q(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v2

    :cond_1
    aget v0, v2, v3

    aget v1, v2, v4

    invoke-interface {p0, v0, v1}, Lk5/a;->getWidgetPreviewRadius(II)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWorkModeSwitch()Lh7/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1}, Lqb/h;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public h1()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i1:I

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i1:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBottomMenuHeight navHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawerContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v2, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setCustomBottomPadding(I)V

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public h6(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const-string v2, "DrawerContainerView"

    if-nez v1, :cond_0

    const-string v0, "adapterLayoutForFold but launcher = null ,return! "

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1}, Lt6/o;->isLandscape()Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->p()Lm6/b;

    move-result-object v4

    invoke-interface {v4}, Lm6/b;->r()Z

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->H0()Lx5/b;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-interface {v6, v7, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x52

    invoke-interface {v6, v7, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v5

    move v3, v9

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    move v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v1

    move v3, v8

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    iget v12, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L1:I

    if-eq v12, v11, :cond_4

    move v8, v9

    :cond_4
    invoke-virtual {v0, v11, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G7(II)Z

    move-result v12

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K7(I)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "adapterLayoutForFold(): parentState: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,foldState: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,launcherLandscape: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,taskbarLandscape: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,realOrientation: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,changed: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,parentChanged: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawer-adapterLayoutForFold_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v12, :cond_7

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Vb()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lh7/b;->getPersonalWorkSlidingTabStrip()Lu6/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v1}, Lh7/b;->getPersonalWorkSlidingTabStrip()Lu6/c;

    move-result-object v1

    invoke-interface {v1}, Lu6/c;->a()V

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v1, :cond_6

    invoke-interface {v1, v9}, Lh7/b;->setIsScreenChanged(Z)V

    :cond_6
    invoke-virtual {v0, v10, v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f6(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g6()V

    if-nez v8, :cond_7

    invoke-static {}, Ldb/v0;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lt6/j;

    xor-int/2addr v1, v9

    invoke-interface {v4, v1}, Lm6/b;->l(Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, Lm6/b;->f()V

    :cond_7
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic h7(Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->T2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorHeight(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorHeight(I)V

    :goto_1
    return-void
.end method

.method public h8(Lt6/k$c;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i0(ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->k()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {v0, p1, p2, p3}, Lqb/h;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lt6/o;->v0(Z)V

    const-string p1, "DrawerContainerView"

    const-string p2, "set Launcher.getLauncher().isRefreshWidgetBitmap() is true in method open"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lel/a;->K()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i2()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public i6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final synthetic i7()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lib/o0;

    invoke-direct {v1, p0, v0}, Lib/o0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i8(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljb/h;->D0()Z

    move-result p0

    return p0
.end method

.method public j1()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    instance-of p0, p0, Ljb/l;

    return p0
.end method

.method public j2(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {p0, p1}, Lqb/g;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public j3(Z)V
    .locals 20

    move-object/from16 v14, p0

    const/4 v15, 0x0

    const/4 v13, 0x2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->V()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v16

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getSearchBox()Lcom/bbk/launcher2/ui/allapps/SearchBox;

    move-result-object v12

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v0}, Lh7/b;->getPersonalWorkSlidingTabStrip()Lu6/c;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B8()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->t0()Lq4/c;

    move-result-object v0

    invoke-interface {v0, v15}, Lq4/c;->g(Z)V

    :cond_1
    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v7

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DrawerContainerView"

    const-string v1, "cancel mEnterEditStateAnimSet"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v14, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;

    const-string v15, "exitAllAppsEditState"

    invoke-direct {v1, v14, v15, v0, v12}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Ljava/lang/String;FLcom/bbk/launcher2/ui/allapps/SearchBox;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v13, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;

    const-string v17, "DCVM-exitAllAppsEditState"

    const/16 v0, 0x12c

    move/from16 p1, v0

    move-object v0, v1

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object v14, v11

    move/from16 v11, p1

    move-object/from16 v17, v14

    move v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Ljava/lang/String;FFIFZFILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;ILcom/bbk/launcher2/ui/allapps/SearchBox;Lt6/o;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v1, p1

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v14, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v19, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v2

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {v1}, Lqb/g;->g4()Lqb/a;

    move-result-object v1

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v2

    invoke-virtual {v2}, Lib/l1;->h()Z

    move-result v2

    instance-of v3, v1, Lqc/c;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    check-cast v1, Lqc/c;

    invoke-virtual {v1}, Lqc/c;->o6()V

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_5
    move-object v2, v14

    move v14, v13

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A8()V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->u()V

    :cond_9
    iget-object v0, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {v0}, Lqb/g;->g4()Lqb/a;

    move-result-object v0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v1

    invoke-virtual {v1}, Lib/l1;->h()Z

    move-result v1

    instance-of v3, v0, Lqc/c;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    check-cast v0, Lqc/c;

    invoke-virtual {v0}, Lqc/c;->o6()V

    :cond_a
    iget-object v0, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A6(Z)I

    move-result v1

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v3, v1, :cond_b

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j6(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setUIElementSizeAndMargin(Z)V

    return-void
.end method

.method public final synthetic j7(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public j8(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k2()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lx3/g;->m(Z)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k6()V
    .locals 2

    const-string p0, "DrawerContainerView"

    :try_start_0
    const-string v0, "backToCardStoreMoreWidget reflect"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->doHideMoreWidgetDetailAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "backToCardStoreMoreWidget Error invoking method: "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final synthetic k7(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public k8()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/h;->B1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/h;->A1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/h;->B1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/h;->A1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/h;->B1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public l5(Ln2/g;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1}, Lqb/h;->l5(Ln2/g;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r6()V

    return-void
.end method

.method public l6(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->r5(ZLandroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->adapterLayout()V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_2
    return-void
.end method

.method public l7()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    if-nez v0, :cond_0

    const-string p0, "linkTabLayoutAndViewPager getAdapter() == null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lel/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C:Lcom/originui/widget/tabs/internal/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const-string v0, "linkTabLayoutAndViewPager PD2542F skip detach/attach, adapter unchanged"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C:Lcom/originui/widget/tabs/internal/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/b;->b()V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C:Lcom/originui/widget/tabs/internal/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/originui/widget/tabs/internal/b;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/originui/widget/tabs/internal/b;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroidx/viewpager2/widget/ViewPager2;Lcom/originui/widget/tabs/internal/b$b;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C:Lcom/originui/widget/tabs/internal/b;

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C:Lcom/originui/widget/tabs/internal/b;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C:Lcom/originui/widget/tabs/internal/b;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/b;->a()V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v0, :cond_7

    const-string v0, "linkTabLayoutAndViewPager_updateTitleColor"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->i1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lv2/g;->j1:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/originui/widget/tabs/VTabLayout;->z4(FF)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->j1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/originui/widget/tabs/VTabLayout;->z4(FF)V

    :goto_2
    invoke-static {}, Lk7/e1;->i()V

    :cond_7
    return-void
.end method

.method public final l8()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lv2/f;->g1:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lv2/f;->h1:I

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lv2/f;->h1:I

    goto :goto_1

    :cond_4
    sget v0, Lv2/f;->g1:I

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A8()V

    return-void
.end method

.method public m1()V
    .locals 2

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public m3()V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y6()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEndAfterDrawerClosed mIsDrawerOpened:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",getDrawerType():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isSlideWidgetSwitchCheck:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerContainerView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    invoke-interface {v4}, Lx6/h;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0xc9

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-interface {v4, v3}, Lx6/j;->close(Z)V

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t0()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleEndAfterDrawerClosed mOpenToCloseTime ="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    const-wide/16 v8, 0x320

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t0()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lx3/q;->P2(I)V

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t0()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lx3/q;->P2(I)V

    goto :goto_0

    :cond_2
    iput-wide v8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lt6/o;->j3()Lt6/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/q;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "handleEndAfterDrawerOpen is already close"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DrawerContainerViewMain.handleEndAfterDrawerClosed"

    invoke-static {v0}, Lk7/j1;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->U7(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->U7(Z)V

    goto :goto_1

    :cond_5
    const-string p0, "handleEndAfterDrawerClosed : launcher is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setItemViewCacheSize(I)V

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    instance-of v0, v0, Ljb/f;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I6()V

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {v0}, Lqb/h;->m3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B7()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r6()V

    return-void
.end method

.method public final m6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public m7()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v1

    invoke-static {}, Ljb/g;->i()Ljb/g;

    move-result-object v2

    invoke-virtual {v2}, Ljb/g;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getCardStoreDetailView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DrawerContainerView"

    const-string v2, "loadWidgetDetailView Exception: "

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m8(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F7()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v8(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k8()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l8()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDrawerColors_updateJumpToSettingButtonColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s8()V

    invoke-static {}, Lk7/e1;->i()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r8()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "updateDrawerColors_updateEditBottomMenuView"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p8()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    if-eqz p1, :cond_1

    const-string p1, "updateDrawerColors_linkTabLayoutAndViewPager"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqb/g;->g4()Lqb/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "updateDrawerColors_refreshAllUIColor"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lqb/a;->Q4()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz p1, :cond_3

    const-string p1, "updateDrawerColors_widgetUpdateNightModeColor"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N6()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_5

    const-string p1, "updateDrawerColors_appContainerView"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->v6()V

    invoke-static {}, Lk7/e1;->i()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x6()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;->E6()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k6()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k4()V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    if-eqz p1, :cond_7

    const-string p1, "updateDrawerColors_groupsContainerView_updateColor"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;->e()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->u()Lh7/e;

    move-result-object p1

    invoke-interface {p1}, Lh7/e;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_8

    const-string p1, "updateDrawerColors_workProfile_refreshColor"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l6()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k6()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->u()Lh7/e;

    move-result-object p1

    invoke-interface {p1}, Lh7/e;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz p1, :cond_9

    const-string p1, "updateDrawerColors_personalWork_updateTabColor"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {p0}, Lh7/b;->a()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_9
    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->T()Lm6/c;

    move-result-object p0

    invoke-interface {p0}, Lm6/c;->h0()V

    :cond_a
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public n1(J)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public n6(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    return-void
.end method

.method public n7(FI)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/k$c;

    invoke-interface {p1, p2}, Lt6/k$c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n8()V
    .locals 2

    const-string p0, "DrawerContainerView"

    :try_start_0
    const-string v0, "updateDrawerWidgetDetailDynamicBlurColors"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateDetailBlurBg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "updateDrawerWidgetDetailDynamicBlurColors: "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public o6()Z
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Q6()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->t()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "DrawerContainerView"

    if-ne v0, v2, :cond_3

    const-string p0, "checkCanEnterEditMode: \u7ec4\u4ef6\u5e93\u62e6\u622a"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getSortChangeChoice()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCanEnterEditMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getSortChangeChoice()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lqb/g;->g4()Lqb/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    invoke-interface {v0}, Lqb/g;->g4()Lqb/a;

    move-result-object v0

    invoke-interface {v0}, Lqb/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "checkCanEnterEditMode: isInSearchModel so return"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W1:Lh7/b;

    invoke-interface {v0}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n5()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->isSplitSelectState()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b6()Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v1
.end method

.method public o7()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W(ZZ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W(ZZ)Z

    :goto_0
    return-void
.end method

.method public o8()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y1:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljj/c;->E(Z)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$y;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$y;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y1:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljj/c;->d(Landroid/view/View;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w7(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w7(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$x;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$x;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawer onConfigurationChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SubWindowAllAppManager.getInstance().isTaskBarDrawerContainerView():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawerContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R1:Landroid/content/res/Configuration;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    and-int/lit16 v4, v2, 0x200

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v7, v2

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawer onConfigurationChanged uiModeChange\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " assetChange:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v8

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X1:Z

    if-eq v8, v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v10

    sget-object v11, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v10, v11, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S0()Z

    move-result v10

    if-eqz v10, :cond_5

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_6

    :goto_3
    iput-boolean v8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X1:Z

    iput-boolean v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y1:Z

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o8()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    iput-boolean v8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X1:Z

    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R1:Landroid/content/res/Configuration;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l1()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->na()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Vb()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-nez v4, :cond_9

    if-nez v7, :cond_9

    if-eqz v1, :cond_c

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M2()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j3(Landroid/content/res/Configuration;Z)V

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1, v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j3(Landroid/content/res/Configuration;Z)V

    :cond_b
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1, v5}, Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerViewMain;->a(Landroid/content/res/Configuration;Z)V

    :cond_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B8()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setLetterSlideBarMargin(Z)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    new-instance v0, Lib/t0;

    invoke-direct {v0, p0, v3}, Lib/t0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_6
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->P()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i8(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i8(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O1:Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g:I

    if-gt v0, v2, :cond_1

    if-le v1, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n:F

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public p2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljb/h;->G()V

    :cond_0
    return-void
.end method

.method public p6()Z
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Q6()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n5()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->c6()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final p7(ZII)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q7(ZIIZ)V

    return-void
.end method

.method public final p8()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I7()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Y()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setMaxItems(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h1()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    instance-of p0, p0, Ljb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q6(Z)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A6(Z)I

    move-result p1

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v2, p1, :cond_1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final q7(ZIIZ)V
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->p()Lm6/b;

    move-result-object v4

    invoke-interface {v4}, Lm6/b;->p()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    invoke-static {}, Lm4/a;->b()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    if-ne p2, v1, :cond_6

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->M6()V

    :cond_6
    :goto_5
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    if-eqz v3, :cond_7

    move v9, v8

    goto :goto_6

    :cond_7
    move v9, v7

    :goto_6
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_7

    :cond_8
    move v3, v6

    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setJumpToStyleSettingShow(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_a

    move v4, v2

    goto :goto_8

    :cond_a
    move v4, v6

    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c:Landroid/view/View;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_9

    :cond_c
    move v0, v6

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O7()V

    if-nez p2, :cond_e

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p:Z

    if-nez v0, :cond_e

    if-nez p3, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->r5()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_a

    :cond_e
    move v0, v2

    :goto_a
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v3

    instance-of v3, v3, Ljb/f;

    const/4 v4, 0x2

    if-eqz v3, :cond_11

    if-nez p2, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->r5()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    move v1, v2

    :goto_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    check-cast v0, Ljb/f;

    invoke-virtual {v0}, Ljb/f;->O0()I

    move-result v0

    if-ne v0, v4, :cond_10

    move v0, v2

    goto :goto_c

    :cond_10
    move v0, v1

    :cond_11
    :goto_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    if-eq v1, v4, :cond_12

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    if-ne v1, v6, :cond_13

    :cond_12
    move v0, v2

    :cond_13
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz v1, :cond_16

    if-eqz v0, :cond_14

    move v7, v8

    :cond_14
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz v0, :cond_15

    move v6, v2

    :cond_15
    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawerStateChanged isMenu = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",tabIndex = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",appsChoice = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",typeChange = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "...."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DrawerContainerView"

    invoke-static {p2, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz p4, :cond_17

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p:Z

    :cond_17
    return-void
.end method

.method public q8()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/g;->g4()Lqb/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/a;->F0()V

    :cond_0
    return-void
.end method

.method public r7(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openTabLayoutDrawerError isNeedReportFFPM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v4, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_1
    instance-of v5, v4, Landroid/view/ViewRootImpl;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    const-string p1, " currentType:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "openTabLayoutDrawerError fFmString: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public r8()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/h;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/f;->H:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/h;->j:I

    invoke-static {v0, v1}, Lk7/q;->a(Landroid/content/res/Resources;I)Lk7/q;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public resetSearchBox()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m6()V

    :cond_0
    return-void
.end method

.method public s6()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a2:Z

    if-eqz v0, :cond_0

    const-string v0, "fly end end"

    invoke-static {v0}, Lk7/j1;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a2:Z

    :cond_0
    return-void
.end method

.method public s7()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p8()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N6()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->v6()V

    :cond_1
    return-void
.end method

.method public s8()V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    const v2, 0x10303f

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v4

    invoke-virtual {v4}, Lb5/a;->t()Z

    move-result v4

    invoke-static {}, Li3/a;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    move v3, v6

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget v3, Lv2/h;->S0:I

    goto :goto_3

    :cond_4
    sget v3, Lv2/h;->z1:I

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    sget v3, Lv2/h;->R0:I

    goto :goto_3

    :cond_6
    sget v3, Lv2/h;->y1:I

    :goto_3
    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    const v1, 0x103011

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v4, Lv2/f;->T1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lk7/a1;->m(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lk7/a1;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lv2/h;->z1:I

    goto :goto_6

    :cond_a
    sget v0, Lv2/h;->y1:I

    :goto_6
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lv2/f;->L:I

    goto :goto_7

    :cond_b
    sget v3, Lv2/f;->F:I

    :goto_7
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lk7/a1;->m(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method public setAppContainerPaddingAndMargin(Z)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G1:I

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H1:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G1:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E1:I

    :goto_0
    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H1:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->F1:I

    :goto_1
    filled-new-array {v2, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerLandState()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v1, v0, v3

    if-ne p1, v1, :cond_4

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, v0, v4

    if-ne p1, v3, :cond_4

    return-void

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, v0, v4

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v0, v1, v3

    if-ne p1, v0, :cond_6

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, v1, v4

    if-ne p1, v3, :cond_6

    return-void

    :cond_6
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, v1, v4

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setAppContainerView(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lk7/l1;->setAlpha(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseDrawerContainerAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P1:Z

    return-void
.end method

.method public setDetailFrom(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o:I

    return-void
.end method

.method public setDetailFromPop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J1:Z

    return-void
.end method

.method public setDrawerContainerHeightTransY(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V1:F

    return-void
.end method

.method public setDrawerType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H7(IZ)V

    return-void
.end method

.method public setEnterDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I1:Z

    return-void
.end method

.method public setFrom(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a:I

    :cond_0
    return-void
.end method

.method public setImageCloseShow(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageCloseShow isShow ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->W0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lv3/a;->d(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->W0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lv3/a;->e(Landroid/view/View;I)V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e0;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lv3/a;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lv3/a;->e(Landroid/view/View;I)V

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C1:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setInstallView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r:Landroid/view/View;

    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setItemViewCacheSize(I)V

    :cond_0
    return-void
.end method

.method public setJumpOriginWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p:Z

    return-void
.end method

.method public setJumpToStyleSettingShow(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setLetterSlideBarMargin(Z)V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H1:I

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->K2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->X0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    const-string v3, "DrawerContainerView"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerLandState()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    if-ne p1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setLetterSlideBarMargin : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " foldAndLandscapeMarginEnd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerLandState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    const-string p0, " setLetterSlideBarMargin : mLetterSlideBar is null."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setLowPDFirstOpenDrawer(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public setMenuAllAppState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    return-void
.end method

.method public setMenuFirst2Taskbar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K1:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/g;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setPresenter(Lqb/g;)V

    return-void
.end method

.method public setPresenter(Lqb/g;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j1:Lqb/g;

    .line 3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lqb/g;->g4()Lqb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setPresenter(Lqb/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqb/g;->b4()Lqb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-interface {p1}, Lqb/g;->b4()Lqb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setPresenter(Lqb/a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Lqb/g;->P4()Lqb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setPresenter(Lqb/b;)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z1:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p1}, Lqb/g;->R5()Lqb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->setPresenter(Lqb/b;)V

    :cond_3
    return-void
.end method

.method public setRoundRadius(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lk7/l1;->a()F

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    invoke-virtual {p0, v1}, Lk7/l1;->i(F)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    invoke-virtual {p1}, Lk7/l1;->a()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p1:Lk7/l1;

    invoke-virtual {p0, v0}, Lk7/l1;->i(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lib/v0;

    invoke-direct {v1, p0, p1}, Lib/v0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v6(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStartWidgetLocation([I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S1:[I

    return-void
.end method

.method public setTabLayoutMargin(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A8()V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G1:I

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E1:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerLandState()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTabLayoutMargin: marginStart="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawerContainerView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b:J

    return-void
.end method

.method public setTypeBySubClass(I)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p7(ZII)V

    :cond_1
    return-void
.end method

.method public abstract setVTabLayoutShowEffectBorder(Z)V
.end method

.method public setViewController(Lqb/h;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerContainerView setVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DrawerContainerView"

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r6()V

    :cond_1
    return-void
.end method

.method public setVpAdapter(Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K:Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    return-void
.end method

.method public setWidgetAnimViewCache(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->U1:Landroid/view/View;

    return-void
.end method

.method public setWidgetCacheBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T1:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setWidgetContainerView(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    return-void
.end method

.method public final t6()V
    .locals 2

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t7()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->i6()V

    :cond_0
    return-void
.end method

.method public t8()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    const-string v0, "DrawerContainerView"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqc/l;->v3()Lcom/bbk/launcher2/ui/allapps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqc/l;->v3()Lcom/bbk/launcher2/ui/allapps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqc/l;->v3()Lcom/bbk/launcher2/ui/allapps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateLetterSlideBar"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    if-gt v0, v2, :cond_3

    invoke-virtual {v1}, Lqc/l;->q4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    invoke-virtual {v1}, Lqc/l;->n3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setAlphabet(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqc/l;->q4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    invoke-virtual {v1}, Lqc/l;->n3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setAlphabet(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p0, "updateLetterSlideBar: presenter is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "updateLetterSlideBar: allAppsContainerView is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcd/f;->j(Landroid/view/View;Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const-string v1, "} vp:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0, v0}, Lcd/f;->j(Landroid/view/View;Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1(Ln2/g;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1}, Lqb/h;->u1(Ln2/g;)V

    return-void
.end method

.method public u6(ZLjava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    instance-of v0, p0, Ljb/l;

    if-eqz v0, :cond_0

    check-cast p0, Ljb/l;

    invoke-virtual {p0, p1, p2}, Ljb/l;->O0(ZLjava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r6()V

    :cond_0
    return-void
.end method

.method public u7()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->s4(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Landroid/widget/ImageView;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->D6()V

    :cond_1
    return-void
.end method

.method public final u8(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->V(I)Lcom/originui/widget/vlinearmenu/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->r()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->V(I)Lcom/originui/widget/vlinearmenu/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/originui/widget/vlinearmenu/a;->v(Z)Lcom/originui/widget/vlinearmenu/a;

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->V(I)Lcom/originui/widget/vlinearmenu/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->r()Z

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->V(I)Lcom/originui/widget/vlinearmenu/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/originui/widget/vlinearmenu/a;->v(Z)Lcom/originui/widget/vlinearmenu/a;

    :cond_1
    return-void
.end method

.method public v(ZZZ)Z
    .locals 2

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O0()V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {p0, p1, p2, p3}, Lqb/h;->v(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final v6(I)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D1:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y1:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e1:Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public v7()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/o;->v0(Z)V

    const-string v0, "DrawerContainerView"

    const-string v1, "set Launcher.getLauncher().isRefreshWidgetBitmap() is true in method refreshWidgetBitmap"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E6()V

    :cond_1
    return-void
.end method

.method public v8(Z)V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_6

    :cond_0
    invoke-interface {p0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    const-string v1, "translateAnimOnOpenNormal"

    const-string v2, "translateAnimOnOpenNight"

    const/4 v3, 0x1

    const-string v4, "translateAnimOnOpenBlur"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->W(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0, v5, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v3, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p0, v3, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p0, v5, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->W(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0, v5, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v5, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p0, v5, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, v3, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p0, v3, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public w3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    instance-of v0, p0, Ljb/f;

    if-eqz v0, :cond_0

    check-cast p0, Ljb/f;

    invoke-virtual {p0}, Ljb/f;->X0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract w6()V
.end method

.method public w7(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public abstract w8()V
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x6(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "firstScaleDuration"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "firstScaleBounce"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "TranslateDuration"

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "TranslateBounce"

    invoke-static {v4, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const v5, 0x3e8a3d71    # 0.27f

    const-string v6, "secondScaleDuration"

    invoke-static {v6, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v12

    const/high16 v5, 0x41200000    # 10.0f

    const-string v7, "secondScaleBounce"

    invoke-static {v7, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v13

    const v5, 0x3f266666    # 0.65f

    invoke-static {v6, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v14

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v7, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->f()Lk5/a;

    move-result-object v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->e()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lt6/o;->j3()Lt6/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    new-array v8, v9, [I

    aput v9, v8, v7

    const/4 v2, 0x1

    aput v9, v8, v2

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lib/m1;->b()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v9}, Lt6/q;->Q(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v8

    :cond_1
    aget v6, v8, v7

    aget v7, v8, v2

    if-le v6, v2, :cond_2

    if-le v7, v2, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->getDeformIconSizeStyle()Ll5/a;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2, v8, v8}, Ll5/a;->c(II)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->getDeformIconSizeStyle()Ll5/a;

    move-result-object v8

    invoke-interface {v8, v2, v2}, Ll5/a;->c(II)I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v17, v8, v16

    if-lez v17, :cond_3

    div-float/2addr v2, v8

    :cond_3
    invoke-interface {v5, v6, v7}, Lk5/a;->getWidgetPreviewRadius(II)F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "flyAnimationToHiboard startWidgetRadiusAnimation radius="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",widgetPreviewCorner="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",startScale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",targetScaleX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",targetScaleY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mAppWidgetProviderInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DrawerContainerView"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lk7/v0;->a(F)F

    move-result v7

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v7}, Lk7/v0;->c(FF)F

    move-result v9

    new-instance v8, Lim/h;

    move/from16 p5, v15

    new-instance v15, Lim/f;

    invoke-direct {v15, v6}, Lim/f;-><init>(F)V

    invoke-direct {v8, v15}, Lim/h;-><init>(Lim/f;)V

    new-instance v15, Lim/i;

    invoke-direct {v15}, Lim/i;-><init>()V

    invoke-virtual {v15, v9}, Lim/i;->f(F)Lim/i;

    invoke-virtual {v15, v7}, Lim/i;->d(F)Lim/i;

    invoke-virtual {v8, v15}, Lim/h;->u(Lim/i;)Lim/h;

    invoke-virtual {v8, v6}, Lim/c;->l(F)Lim/c;

    invoke-virtual {v8, v5}, Lim/c;->k(F)Lim/c;

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v5

    invoke-virtual {v5}, Lu4/c;->k()Z

    move-result v5

    new-instance v6, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c;

    invoke-direct {v6, v10, v11, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Landroid/view/View;Z)V

    invoke-virtual {v8, v6}, Lim/c;->b(Lim/c$d;)Lim/c;

    invoke-virtual {v8, v2}, Lim/h;->q(F)V

    goto :goto_3

    :cond_4
    move/from16 p5, v15

    :goto_3
    new-instance v15, Lif/i;

    invoke-direct {v15}, Lif/i;-><init>()V

    invoke-virtual {v15, v0, v1}, Lif/i;->u(FF)Lif/i;

    const/4 v0, 0x3

    new-array v9, v0, [Z

    fill-array-data v9, :array_0

    const-string v0, "DrawerContainerViewMain#flyAnimationToHiboard"

    invoke-static {v0, v11}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d;

    invoke-direct {v8, v10, v0, v11}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$d;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Ljava/lang/String;Landroid/view/View;)V

    new-instance v0, Lib/i0;

    const-string v1, "Scale"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v1, Lif/h;

    invoke-direct {v1, v11, v0}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v1, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v0}, Lif/c;->k(F)Lif/c;

    iget-object v1, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    invoke-virtual {v1, v15}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    invoke-virtual {v1, v2}, Lif/c;->n(F)Lif/c;

    iget-object v1, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    invoke-virtual {v1, v2}, Lif/c;->m(F)Lif/c;

    new-instance v1, Lib/i0;

    const-string v5, "Trans"

    invoke-direct {v1, v2, v5}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v5, Lif/h;

    invoke-direct {v5, v11, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v5, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    invoke-virtual {v5, v0}, Lif/c;->k(F)Lif/c;

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    invoke-virtual {v0, v3, v4}, Lif/i;->u(FF)Lif/i;

    iget-object v1, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    invoke-virtual {v1, v0}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    invoke-virtual {v0, v2}, Lif/c;->n(F)Lif/c;

    iget-object v0, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    invoke-virtual {v0, v2}, Lif/c;->m(F)Lif/c;

    iget-object v7, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    new-instance v6, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move-object/from16 v7, p2

    move-object/from16 p3, v8

    move/from16 v8, p6

    move-object/from16 p4, v9

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;[ZFFFLandroid/view/View;Landroid/view/View;FF)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v9, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    new-instance v8, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v15

    move v4, v12

    move v5, v13

    move v6, v14

    move/from16 v7, p5

    move-object v12, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;[ZLif/i;FFFFLjava/lang/Runnable;)V

    invoke-virtual {v9, v12}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v8, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    new-instance v9, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;

    move-object v0, v9

    move/from16 v2, p12

    move/from16 v3, p10

    move/from16 v4, p13

    move/from16 v5, p11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$g;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h;

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-direct {v1, v10, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v0, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k:Lif/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public x7(Lt6/k$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x8(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y8(ZZ)V

    return-void
.end method

.method public y2()V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEndAfterDrawerOpen mIsDrawerOpened:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getDrawerType():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LauncherEnvironmentManager.getInstance().getSlideWidgetSwitchOnCount():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LauncherEnvironmentManager.getInstance().isSlideWidgetSwitchOn():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenToCloseTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const-string v1, "enter_widget_drawer_in_classic"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N5(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v2, v4, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const-string v1, "enter_widget_drawer_in_menu"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N5(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const-string v1, "enter_widget_drawer_in_drawer"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N5(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v0, "handleEndAfterDrawerOpen:  mWidgetContainerView is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y2()V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    instance-of v0, v0, Ljb/f;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->I6()V

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k1:Ljb/h;

    invoke-interface {v0}, Lqb/h;->y2()V

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d:Z

    return-void
.end method

.method public y3(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m1:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m1:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lv2/f;->y0:I

    goto :goto_0

    :cond_0
    sget v2, Lv2/f;->x0:I

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lv2/f;->r0:I

    goto :goto_0

    :cond_2
    sget v2, Lv2/f;->U0:I

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lv2/f;->U0:I

    goto :goto_0

    :cond_4
    sget v2, Lv2/f;->T0:I

    goto :goto_0

    :cond_5
    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lv2/f;->U0:I

    goto :goto_0

    :cond_6
    sget v2, Lv2/f;->r0:I

    :goto_0
    iget-object v3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    filled-new-array {v3, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v3, Lib/m0;

    invoke-direct {v3, p0}, Lib/m0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o0;

    invoke-direct {v3, p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lib/n0;

    invoke-direct {v2, p0}, Lib/n0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$p0;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$p0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p0, 0x96

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topTipsStateChange, no update return! drag="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrawerContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y6(Landroid/view/View;Landroid/view/View;IIIILjava/lang/Runnable;)V
    .locals 22

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flyToCardStoreAnimation: finalView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",startWidgetY="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",viewWidth="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",viewHeight="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DrawerContainerView"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/k;->getStartWidgetLocation()[I

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v7, v8

    const/4 v10, 0x1

    aget v15, v7, v10

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/k;->getWidgetAnimViewCache()Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/ImageView;

    if-nez v11, :cond_1

    const-string v0, "flyToCardStoreAnimation cloneImageView is null "

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    invoke-interface {v7}, Lt6/o;->j3()Lt6/q;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v12

    invoke-virtual {v12}, Lib/m1;->b()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v12

    invoke-interface {v7, v12}, Lt6/q;->m(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v7

    array-length v12, v7

    const/4 v13, 0x2

    if-lt v12, v13, :cond_2

    aget v12, v7, v8

    aget v7, v7, v10

    goto :goto_0

    :cond_2
    move v7, v8

    move v12, v7

    :goto_0
    invoke-interface {v4}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v4

    invoke-interface {v4}, Lt6/k;->getDrawerContainerHeightTransY()F

    move-result v4

    mul-float/2addr v10, v4

    float-to-int v4, v10

    add-int/2addr v4, v1

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v14, v8, v12

    sub-int/2addr v14, v9

    neg-int v9, v14

    sub-int/2addr v8, v0

    sub-int/2addr v8, v2

    neg-int v0, v8

    int-to-float v0, v0

    sub-int v8, v2, v12

    int-to-float v8, v8

    div-float/2addr v8, v10

    sub-float/2addr v0, v8

    :goto_1
    float-to-int v0, v0

    move v14, v9

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    sub-int v8, v2, v12

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v0, v8

    goto :goto_1

    :goto_2
    int-to-float v4, v4

    sub-int v8, v3, v7

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v8, v14

    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v8, v15

    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v2, v2

    int-to-float v8, v12

    div-float/2addr v2, v8

    int-to-float v3, v3

    int-to-float v7, v7

    div-float/2addr v3, v7

    div-float/2addr v8, v10

    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v7, v10

    invoke-virtual {v11, v7}, Landroid/view/View;->setPivotY(F)V

    const v7, 0x3f933333    # 1.15f

    mul-float v12, v2, v7

    mul-float v10, v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "flyToCardStoreAnimation: startX="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",startY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",finalX="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",finalY="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",targetScaleX :"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",targetScaleY :"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",finalScaleX :"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",finalScaleY :"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move-object v8, v11

    move v1, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move v5, v12

    move-object v12, v13

    move v13, v2

    move v2, v14

    move v14, v3

    move v3, v15

    move v15, v5

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, p7

    invoke-virtual/range {v6 .. v21}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    const-string v0, "flyToCardStoreAnimation: launcher is null"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y7()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->release()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->a1:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->release()V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->release()V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c1:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerViewMain;->b()V

    :cond_4
    return-void
.end method

.method public y8(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lx3/g;->u(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u1:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const/16 p2, 0x65

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u1:F

    :cond_2
    :goto_0
    return-void
.end method

.method public z6(Z)V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceUpdateLayersEnabled, workspaceHW mCurrentType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",currentTab:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",currentContainerView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DrawerContainerView"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const/16 v0, 0x190

    const-string v1, "openDrawner"

    invoke-virtual {p1, v0, v1}, Lb6/c;->A(ILjava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "DCVM-forceUpdateLayers"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public z7()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseWidgetBitmapOnClosed--->mIsSwipeUpGesture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Q1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",notNull:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b1:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j0;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public z8()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    return-void
.end method
