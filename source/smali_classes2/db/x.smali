.class public Ldb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/f0$a;
.implements Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/x$d;
    }
.end annotation


# static fields
.field public static final H:Landroid/util/FloatProperty;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:J

.field public F:Z

.field public final G:Ldb/z;

.field public a:I

.field public final b:Ldb/d0;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

.field public final e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lcom/bbk/launcher2/taskbar/anim/b;

.field public final p:Lcom/bbk/launcher2/taskbar/anim/b;

.field public final q:Lcom/bbk/launcher2/taskbar/anim/b;

.field public r:Ldb/f0;

.field public s:J

.field public final t:Landroid/graphics/Rect;

.field public u:Ldb/t0;

.field public v:I

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/Runnable;

.field public y:Lcom/bbk/launcher2/taskbar/anim/e;

.field public z:Lcom/bbk/launcher2/taskbar/anim/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/x$a;

    const-string v1, "drawableRotationPercent"

    invoke-direct {v0, v1}, Ldb/x$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/x;->H:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Ldb/d0;Landroid/widget/FrameLayout;Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb/x;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v1, Ldb/r;

    invoke-direct {v1, p0}, Ldb/r;-><init>(Ldb/x;)V

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/b;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldb/x;->o:Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v1, Ldb/s;

    invoke-direct {v1, p0}, Ldb/s;-><init>(Ldb/x;)V

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/b;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldb/x;->p:Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v1, Ldb/t;

    invoke-direct {v1, p0}, Ldb/t;-><init>(Ldb/x;)V

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/b;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldb/x;->q:Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldb/x;->t:Landroid/graphics/Rect;

    new-instance v0, Ldb/u;

    invoke-direct {v0, p0}, Ldb/u;-><init>(Ldb/x;)V

    iput-object v0, p0, Ldb/x;->x:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/x;->A:Z

    iput-boolean v0, p0, Ldb/x;->B:Z

    const/4 v1, -0x1

    iput v1, p0, Ldb/x;->C:I

    iput-boolean v0, p0, Ldb/x;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldb/x;->E:J

    iput-boolean v0, p0, Ldb/x;->F:Z

    new-instance v0, Ldb/z;

    invoke-direct {v0}, Ldb/z;-><init>()V

    iput-object v0, p0, Ldb/x;->G:Ldb/z;

    iput-object p1, p0, Ldb/x;->b:Ldb/d0;

    iput-object p2, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0901e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    iput-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    const v1, 0x7f0901df

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Ldb/x;->e:Landroid/view/ViewGroup;

    const p3, 0x7f060862

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Ldb/x;->l:I

    const p3, 0x7f060861

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Ldb/x;->n:I

    const p3, 0x7f060863

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Ldb/x;->m:I

    new-instance p3, Ldb/t0;

    invoke-direct {p3, p1, p2}, Ldb/t0;-><init>(Ldb/d0;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Ldb/x;->u:Ldb/t0;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ldb/x;->w:Landroid/os/Handler;

    invoke-static {p1}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldb/z0;->E(Ldb/d0;)V

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;->setTaskbarActivityContext(Ldb/d0;)V

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;->setParentView(Landroid/widget/FrameLayout;)V

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->addProcessObserverCallback(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;)V

    return-void
.end method

.method public static synthetic F(I)Z
    .locals 4

    and-int/lit8 v0, p0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v3, p0, 0x10

    if-nez v3, :cond_1

    and-int/lit8 v3, p0, 0x40

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static synthetic G(Ldb/p0;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldb/p0;->o(I)V

    return-void
.end method

.method public static synthetic H(Ldb/p0;ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Lcom/android/systemui/navigationbar/buttons/KeyButtonView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/p0;->p(ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Landroid/widget/ImageView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(Ldb/p0;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ldb/p0;->o(I)V

    return-void
.end method

.method public static synthetic L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic N(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ldb/x;)V
    .locals 0

    invoke-virtual {p0}, Ldb/x;->P()V

    return-void
.end method

.method public static synthetic b(Ldb/p0;ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Lcom/android/systemui/navigationbar/buttons/KeyButtonView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldb/x;->H(Ldb/p0;ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Lcom/android/systemui/navigationbar/buttons/KeyButtonView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(II)Z
    .locals 0

    invoke-static {p0, p1}, Ldb/x;->L(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ldb/p0;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldb/x;->G(Ldb/p0;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ldb/x;)V
    .locals 0

    invoke-virtual {p0}, Ldb/x;->h0()V

    return-void
.end method

.method public static synthetic f(I)Z
    .locals 0

    invoke-static {p0}, Ldb/x;->F(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ldb/x;)V
    .locals 0

    invoke-virtual {p0}, Ldb/x;->O()V

    return-void
.end method

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Ldb/x;->I(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ldb/x;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldb/x;->K(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ldb/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldb/x;->J(Ldb/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(I)Z
    .locals 0

    invoke-static {p0}, Ldb/x;->M(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(I)Z
    .locals 0

    invoke-static {p0}, Ldb/x;->N(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ldb/x;)V
    .locals 0

    invoke-virtual {p0}, Ldb/x;->g0()V

    return-void
.end method

.method public static synthetic n(Ldb/x;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldb/x;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Ldb/x;)Ldb/d0;
    .locals 0

    iget-object p0, p0, Ldb/x;->b:Ldb/d0;

    return-object p0
.end method

.method public static synthetic p(Ldb/x;J)J
    .locals 0

    iput-wide p1, p0, Ldb/x;->E:J

    return-wide p1
.end method


# virtual methods
.method public final A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;
    .locals 6

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    iget v1, p0, Ldb/x;->l:I

    iget v2, p0, Ldb/x;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;->create(Landroid/content/Context;IIIZLandroid/graphics/Color;)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Ldb/x;->C:I

    return p0
.end method

.method public C()Lcom/bbk/launcher2/taskbar/anim/b;
    .locals 0

    iget-object p0, p0, Ldb/x;->q:Lcom/bbk/launcher2/taskbar/anim/b;

    return-object p0
.end method

.method public D(Ldb/f0;)V
    .locals 14

    iput-object p1, p0, Ldb/x;->r:Ldb/f0;

    iget-object p1, p0, Ldb/x;->u:Ldb/t0;

    invoke-virtual {p1}, Ldb/t0;->m()V

    iget-object p1, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {p1}, Ldb/d0;->B()Z

    move-result p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    invoke-interface {v0}, Lp7/d;->getNavKeyPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ldb/x;->U(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: alwaysShowButtons = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInSetup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInKidsMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavbarButtonsViewController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance v7, Ldb/x$d;

    iget-object v2, p0, Ldb/x;->p:Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v3, Ldb/o;

    const/16 v1, 0x402

    invoke-direct {v3, v1}, Ldb/o;-><init>(I)V

    sget-object v4, Lcom/bbk/launcher2/taskbar/anim/b;->c:Landroid/util/FloatProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldb/x$d;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    iget-object v0, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance v1, Ldb/x$d;

    iget-object v9, p0, Ldb/x;->o:Lcom/bbk/launcher2/taskbar/anim/b;

    new-instance v10, Ldb/p;

    invoke-direct {v10}, Ldb/p;-><init>()V

    sget-object v11, Lcom/bbk/launcher2/taskbar/anim/b;->c:Landroid/util/FloatProperty;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ldb/x$d;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q0()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/x;->q:Lcom/bbk/launcher2/taskbar/anim/b;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q0()Lp7/e;

    move-result-object v1

    invoke-interface {v1}, Lp7/e;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/b;->a(F)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    iget-object v0, p0, Ldb/x;->r:Ldb/f0;

    iget-object v0, v0, Ldb/f0;->b:Ldb/p0;

    invoke-virtual {p0, p1, v0}, Ldb/x;->E(Landroid/view/ViewGroup;Ldb/p0;)V

    invoke-static {}, Lel/a$a;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldb/x;->Q()V

    :cond_2
    invoke-virtual {p0}, Ldb/x;->x()V

    iget-object p0, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance p1, Ldb/q;

    invoke-direct {p1}, Ldb/q;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E(Landroid/view/ViewGroup;Ldb/p0;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initButtons, isThreeButtonNav: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v1}, Ldb/d0;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasInitNavKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldb/x;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SysUINavigationMode.INSTANCE.get(mContext).getNavKeyOrder() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->w0()Lp7/d;

    move-result-object v1

    invoke-interface {v1}, Lp7/d;->getNavKeyOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavbarButtonsViewController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldb/x;->D:Z

    if-nez v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    invoke-interface {v0}, Lp7/d;->getNavKeyOrder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent;home;back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldb/x;->v(Landroid/view/ViewGroup;Ldb/p0;)V

    invoke-virtual {p0, p1, p2}, Ldb/x;->u(Landroid/view/ViewGroup;Ldb/p0;)V

    invoke-virtual {p0, p1, p2}, Ldb/x;->q(Landroid/view/ViewGroup;Ldb/p0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldb/x;->q(Landroid/view/ViewGroup;Ldb/p0;)V

    invoke-virtual {p0, p1, p2}, Ldb/x;->u(Landroid/view/ViewGroup;Ldb/p0;)V

    invoke-virtual {p0, p1, p2}, Ldb/x;->v(Landroid/view/ViewGroup;Ldb/p0;)V

    :goto_0
    iget-object v6, p0, Ldb/x;->e:Landroid/view/ViewGroup;

    const v8, 0x7f09001b

    const v9, 0x7f0c01d5

    const v4, 0x7f08044e

    const/16 v5, 0x10

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Ldb/x;->s(IILandroid/view/ViewGroup;Ldb/p0;II)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->i:Landroid/view/View;

    iput-boolean v2, p0, Ldb/x;->D:Z

    iget-wide v0, p0, Ldb/x;->s:J

    const-wide/16 v3, 0x10

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object p2, p0, Ldb/x;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-wide p1, p0, Ldb/x;->s:J

    invoke-virtual {p0, p1, p2}, Ldb/x;->Y(J)V

    invoke-virtual {p0}, Ldb/x;->x()V

    iget-object p1, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance p2, Ldb/x$d;

    iget-object v0, p0, Ldb/x;->i:Landroid/view/View;

    new-instance v1, Ldb/v;

    invoke-direct {v1}, Ldb/v;-><init>()V

    invoke-direct {p2, v0, v1}, Ldb/x$d;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->w0()Lp7/d;

    move-result-object p1

    invoke-interface {p1}, Lp7/d;->getNavKeyPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ldb/x;->U(I)V

    :cond_4
    return-void
.end method

.method public final synthetic K(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    iget-object p0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {p0}, Ldb/d0;->x()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic O()V
    .locals 1

    iget-object p0, p0, Ldb/x;->u:Ldb/t0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldb/t0;->p(Z)V

    return-void
.end method

.method public final synthetic P()V
    .locals 0

    invoke-virtual {p0}, Ldb/x;->e0()V

    return-void
.end method

.method public final Q()V
    .locals 8

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->getDeviceProfile()Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->isLandscape()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init isVertical = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavbarButtonsViewController"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;->a(Z)V

    iget-object v1, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071bcb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/internal/R$dimen;->navigation_bar_frame_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071bca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x11

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Ldb/x;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const-string v0, "layoutButtons: mEndContextualContainer is null."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ldb/x;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const-string v0, "layoutButtons: mA11yButton is null."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldb/x;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ldb/x;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ldb/x;->i:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const-string v0, "layoutButtons1: mA11yButton is null."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "layoutButtons1: mEndContextualContainer is null."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    invoke-virtual {p0, v0}, Ldb/x;->X(Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;)V

    :cond_6
    return-void
.end method

.method public R()V
    .locals 1

    iget-boolean v0, p0, Ldb/x;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/x;->F:Z

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Ldb/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ldb/x;->R()V

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->removeProcessObserverCallback(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    iget-object v1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    iget-object v1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    iget-object v1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNavigationOrderChanged order ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavbarButtonsViewController"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->w0()Lp7/d;

    move-result-object p1

    invoke-interface {p1}, Lp7/d;->getNavKeyOrder()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recent;home;back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    iget-object v0, p0, Ldb/x;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldb/x;->d:Lcom/bbk/launcher2/taskbar/NavBarButtonGroup;

    iget-object v0, p0, Ldb/x;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ldb/x;->Q()V

    return-void
.end method

.method public U(I)V
    .locals 1

    iput p1, p0, Ldb/x;->C:I

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800053

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800055

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ldb/x;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public V(I)V
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080459

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080455

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f080451

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v0, 0x7f080458

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v0, 0x7f080454

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f080450

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f080457

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v0, 0x7f080453

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f08044f

    invoke-virtual {p0, v0}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Ldb/x;->e0()V

    return-void
.end method

.method public W(IZ)V
    .locals 0

    iput p1, p0, Ldb/x;->v:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldb/x;->y()V

    :cond_0
    return-void
.end method

.method public final X(Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-wide v2, p0, Ldb/x;->s:J

    const-wide/32 v4, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/high16 v5, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orientBackButton, new degrees="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "current degrees="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;->getRotation()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", showIme="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isRtl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "NavbarButtonsViewController"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;->getRotation()F

    move-result v3

    cmpl-float v3, v3, v5

    const-wide/16 v7, 0xc8

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Ldb/x;->E:J

    sub-long/2addr v9, v11

    cmp-long v3, v9, v7

    if-lez v3, :cond_2

    const-string p0, "orientBackButton, the degrees value has not changed!"

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v3}, Ldb/d0;->getDeviceProfile()Lp7/b;

    move-result-object v3

    invoke-interface {v3}, Lp7/b;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fde

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v4, v2

    :cond_3
    sget-object v2, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Landroid/util/FloatProperty;

    new-array v3, v1, [F

    aput v5, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    aput v4, v1, v0

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Ldb/x$c;

    invoke-direct {v0, p0}, Ldb/x$c;-><init>(Ldb/x;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final Y(J)V
    .locals 13

    iput-wide p1, p0, Ldb/x;->s:J

    const-wide/32 v0, 0x40000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/32 v5, 0x100000

    and-long/2addr v5, p1

    cmp-long v5, v5, v2

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-wide/16 v6, 0x10

    and-long/2addr v6, p1

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    const-wide/16 v7, 0x100

    and-long/2addr v7, p1

    cmp-long v7, v7, v2

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    const-wide/16 v8, 0x80

    and-long/2addr v8, p1

    cmp-long v8, v8, v2

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    const-wide/32 v9, 0x400000

    and-long/2addr v9, p1

    cmp-long v9, v9, v2

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    const/16 v10, 0x804

    int-to-long v10, v10

    and-long/2addr v10, p1

    cmp-long v10, v10, v2

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v1

    :goto_6
    const-wide/16 v11, 0x1

    and-long/2addr v11, p1

    cmp-long v11, v11, v2

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move v11, v1

    :goto_7
    invoke-virtual {p0, v11}, Ldb/x;->c0(Z)V

    const/4 v12, 0x2

    invoke-virtual {p0, v12, v0}, Ldb/x;->i0(IZ)V

    invoke-virtual {p0, v4, v5}, Ldb/x;->i0(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v6}, Ldb/x;->i0(IZ)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v7}, Ldb/x;->i0(IZ)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v8}, Ldb/x;->i0(IZ)V

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v9}, Ldb/x;->i0(IZ)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v10}, Ldb/x;->i0(IZ)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0, v11}, Ldb/x;->i0(IZ)V

    const-wide/16 v5, 0x20

    and-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-eqz p1, :cond_8

    move v1, v4

    :cond_8
    iget-object p0, p0, Ldb/x;->i:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldb/x;->u:Ldb/t0;

    invoke-virtual {p0, p1}, Ldb/t0;->q(Z)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 2

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/x;->u:Ldb/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb/t0;->p(Z)V

    iget-object v0, p0, Ldb/x;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldb/x;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb/x;->w:Landroid/os/Handler;

    iget-object p0, p0, Ldb/x;->x:Ljava/lang/Runnable;

    const-wide/16 v0, 0x8ca

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b0(IZ)V
    .locals 1

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldb/x;->u:Ldb/t0;

    invoke-virtual {p0, p1, p2}, Ldb/a;->i(IZ)V

    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackLongPressEnabled isScreenPinningActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavbarButtonsViewController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    const-string v0, "NavbarButtonsViewController"

    const-string v1, "updateHomeCenterX"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/x;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/x;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldb/x$b;

    invoke-direct {v1, p0}, Ldb/x$b;-><init>(Ldb/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldb/x;->f0(Z)V

    return-void
.end method

.method public f0(Z)V
    .locals 6

    iget-object p1, p0, Ldb/x;->q:Lcom/bbk/launcher2/taskbar/anim/b;

    iget p1, p1, Lcom/bbk/launcher2/taskbar/anim/b;->b:F

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget v1, p0, Ldb/x;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ldb/x;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNavButtonDarkIntensity, iconColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", darkIntensity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavbarButtonsViewController"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldb/x;->u:Ldb/t0;

    invoke-virtual {v1, p1}, Ldb/t0;->o(F)V

    iget-object p0, p0, Ldb/x;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;->setDarkIntensity(F)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNavButtonDarkIntensity button is not KeyButtonDrawable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    instance-of v1, v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setRippleColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Ldb/x;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Ldb/x;->a:I

    goto :goto_0

    :cond_0
    iget p2, p0, Ldb/x;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Ldb/x;->a:I

    :goto_0
    return-void
.end method

.method public j0(JZ)V
    .locals 2

    iget-wide v0, p0, Ldb/x;->s:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldb/x;->Y(J)V

    invoke-virtual {p0}, Ldb/x;->x()V

    iget-object p0, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance p1, Ldb/q;

    invoke-direct {p1}, Ldb/q;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onForegroundActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldb/x;->w:Landroid/os/Handler;

    new-instance p2, Ldb/h;

    invoke-direct {p2, p0}, Ldb/h;-><init>(Ldb/x;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;Ldb/p0;)V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    invoke-interface {v0}, Lp7/d;->getNavKeyStyle()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    const v8, 0x7f0900b6

    const v4, 0x7f08044f

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const v8, 0x7f0900b6

    const v4, 0x7f080451

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const v8, 0x7f0900b6

    const v4, 0x7f080450

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const v8, 0x7f0900b6

    const v4, 0x7f08044f

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->f:Landroid/widget/ImageView;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addBackButton: keyStyle = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mBackButton="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldb/x;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavbarButtonsViewController"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/launcher2/taskbar/anim/e;

    iget-object p2, p0, Ldb/x;->f:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v1}, Lcom/bbk/launcher2/taskbar/anim/e;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ldb/x;->y:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/taskbar/anim/e;->g(Z)V

    iget-object p1, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance p2, Ldb/x$d;

    iget-object p0, p0, Ldb/x;->y:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/taskbar/anim/e;->f(I)Lcom/bbk/launcher2/taskbar/anim/e$b;

    move-result-object p0

    new-instance v0, Ldb/n;

    invoke-direct {v0}, Ldb/n;-><init>()V

    invoke-direct {p2, p0, v0}, Ldb/x$d;-><init>(Lcom/bbk/launcher2/taskbar/anim/e$b;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;
    .locals 7

    const v6, 0x7f0c01d6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldb/x;->s(IILandroid/view/ViewGroup;Ldb/p0;II)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final s(IILandroid/view/ViewGroup;Ldb/p0;II)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p4, p2}, Ldb/p0;->i(I)I

    move-result v0

    invoke-virtual {p0, p3, p5, p6, v0}, Ldb/x;->t(Landroid/view/ViewGroup;III)Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    move-result-object p5

    invoke-virtual {p0, p1}, Ldb/x;->A(I)Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, p2}, Ldb/p0;->g(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setmContentDescriptionRes(I)V

    new-instance p0, Ldb/w;

    invoke-direct {p0, p4, p2}, Ldb/w;-><init>(Ldb/p0;I)V

    invoke-virtual {p5, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f071be6

    invoke-direct {p0, p1, p5, p3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ldb/i;

    invoke-direct {p1, p4, p2, p0, p5}, Ldb/i;-><init>(Ldb/p0;ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p5
.end method

.method public final t(Landroid/view/ViewGroup;III)Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
    .locals 2

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/b;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setCode(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Ldb/x;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public final u(Landroid/view/ViewGroup;Ldb/p0;)V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    invoke-interface {v0}, Lp7/d;->getNavKeyStyle()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    const v8, 0x7f09025b

    const v4, 0x7f080453

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const v8, 0x7f09025b

    const v4, 0x7f080455

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const v8, 0x7f09025b

    const v4, 0x7f080454

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const v8, 0x7f09025b

    const v4, 0x7f080453

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addHomeButton: keyStyle = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mHomeButton="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldb/x;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavbarButtonsViewController"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/launcher2/taskbar/anim/e;

    iget-object p2, p0, Ldb/x;->g:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v1}, Lcom/bbk/launcher2/taskbar/anim/e;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ldb/x;->z:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/taskbar/anim/e;->g(Z)V

    iget-object p1, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance p2, Ldb/x$d;

    iget-object v0, p0, Ldb/x;->z:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/taskbar/anim/e;->f(I)Lcom/bbk/launcher2/taskbar/anim/e$b;

    move-result-object v0

    new-instance v1, Ldb/j;

    invoke-direct {v1}, Ldb/j;-><init>()V

    invoke-direct {p2, v0, v1}, Ldb/x$d;-><init>(Lcom/bbk/launcher2/taskbar/anim/e$b;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldb/x;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Ldb/x;->b:Ldb/d0;

    invoke-static {p0}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldb/k;

    invoke-direct {p2, p0}, Ldb/k;-><init>(Ldb/z0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;Ldb/p0;)V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    invoke-interface {v0}, Lp7/d;->getNavKeyStyle()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const v7, 0x7f09046f

    const v3, 0x7f080457

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const v6, 0x7f09046f

    const v2, 0x7f080459

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const v6, 0x7f09046f

    const v2, 0x7f080458

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const v6, 0x7f09046f

    const v2, 0x7f080457

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ldb/x;->r(IILandroid/view/ViewGroup;Ldb/p0;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRecentButton: keyStyle = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRecentButton="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldb/x;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavbarButtonsViewController"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldb/x;->h:Landroid/widget/ImageView;

    new-instance v0, Ldb/l;

    invoke-direct {v0, p2}, Ldb/l;-><init>(Ldb/p0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldb/x;->j:Ljava/util/ArrayList;

    new-instance p2, Ldb/x$d;

    iget-object v0, p0, Ldb/x;->h:Landroid/widget/ImageView;

    new-instance v1, Ldb/m;

    invoke-direct {v1, p0}, Ldb/m;-><init>(Ldb/x;)V

    invoke-direct {p2, v0, v1}, Ldb/x$d;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;Landroid/graphics/Region;)V
    .locals 4

    iget-object v0, p0, Ldb/x;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldb/x;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldb/x;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->d(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v2, p0, Ldb/x;->t:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ldb/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldb/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/x$d;

    iget v3, p0, Ldb/x;->a:I

    invoke-virtual {v2, v3}, Ldb/x$d;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/x;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    invoke-virtual {p0, v0}, Ldb/x;->X(Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldb/x;->s:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldb/x;->u:Ldb/t0;

    iget p0, p0, Ldb/x;->v:I

    xor-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, Ldb/a;->i(IZ)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ldb/x;->b:Ldb/d0;

    invoke-virtual {v0}, Ldb/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldb/x;->u:Ldb/t0;

    invoke-virtual {p0}, Ldb/a;->b()V

    :cond_0
    return-void
.end method
