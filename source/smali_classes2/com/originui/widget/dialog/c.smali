.class public Lcom/originui/widget/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/dialog/c$k;,
        Lcom/originui/widget/dialog/c$l;,
        Lcom/originui/widget/dialog/c$j;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/ImageButton;

.field public J:Landroid/widget/ListAdapter;

.field public K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Z

.field public R:I

.field public S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

.field public T:Lcom/originui/widget/dialog/VDialogButtonPanel;

.field public U:Lcom/originui/widget/dialog/VCustomScrollView;

.field public V:Lcom/originui/widget/dialog/VBoundsCoverView;

.field public W:Lcom/originui/widget/dialog/VCustomScrollView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Landroid/app/Dialog;

.field public b0:I

.field public final c:Landroid/view/Window;

.field public final c0:I

.field public final d:I

.field public d0:I

.field public e:Ljava/lang/CharSequence;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public f0:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public g0:Landroid/view/View;

.field public h:Landroid/widget/ListView;

.field public h0:I

.field public i:Landroid/view/View;

.field public i0:I

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:Lcom/originui/widget/button/VButton;

.field public p0:Z

.field public q:Ljava/lang/CharSequence;

.field public q0:Landroid/os/Handler;

.field public r:Landroid/os/Message;

.field public r0:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public s0:Z

.field public t:Lcom/originui/widget/button/VButton;

.field public final t0:Landroid/view/View$OnClickListener;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/os/Message;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Lcom/originui/widget/button/VButton;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c;->o:Z

    iput v0, p0, Lcom/originui/widget/dialog/c;->B:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/originui/widget/dialog/c;->K:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/originui/widget/dialog/c;->R:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/originui/widget/dialog/c;->a0:Z

    iput v1, p0, Lcom/originui/widget/dialog/c;->b0:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/dialog/c;->c0:I

    iput v1, p0, Lcom/originui/widget/dialog/c;->d0:I

    const/16 v1, 0x96

    iput v1, p0, Lcom/originui/widget/dialog/c;->e0:I

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c;->j0:Z

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c;->k0:Z

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c;->l0:Z

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c;->r0:Z

    iput-boolean v2, p0, Lcom/originui/widget/dialog/c;->s0:Z

    new-instance v1, Lcom/originui/widget/dialog/c$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/dialog/c$a;-><init>(Lcom/originui/widget/dialog/c;)V

    iput-object v1, p0, Lcom/originui/widget/dialog/c;->t0:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    new-instance v1, Lcom/originui/widget/dialog/c$k;

    invoke-direct {v1, p2}, Lcom/originui/widget/dialog/c$k;-><init>(Landroid/content/DialogInterface;)V

    iput-object v1, p0, Lcom/originui/widget/dialog/c;->q0:Landroid/os/Handler;

    invoke-virtual {p3, v2}, Landroid/view/Window;->requestFeature(I)Z

    sget-object p2, Lcg/n;->g:[I

    sget v1, Lcg/h;->a:I

    sget v3, Lcg/m;->i:I

    const/4 v4, 0x0

    invoke-static {p1, v4, p2, v1, v3}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcg/n;->h:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/c;->L:I

    sget v1, Lcg/n;->F:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/c;->M:I

    sget v1, Lcg/n;->G:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/c;->N:I

    sget v1, Lcg/n;->I:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/c;->O:I

    sget v1, Lcg/n;->E:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/c;->P:I

    invoke-static {}, Lcg/t;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    sget v1, Lcg/l;->d:I

    iput v1, p0, Lcom/originui/widget/dialog/c;->P:I

    :cond_0
    sget v1, Lcg/n;->H:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/dialog/c;->Q:Z

    sget v1, Lcg/n;->i:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/c;->d:I

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/c;->h0:I

    sget v1, Lcg/n;->l:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dialog/c;->i0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result p0

    const/16 p2, 0x11

    const v0, 0x3f19999a    # 0.6f

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/Window;->setDimAmount(F)V

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setDimEnterDuration"

    invoke-static {p3, v1, p0, v0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcg/t;->o(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcg/t;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x50

    invoke-virtual {p3, p0}, Landroid/view/Window;->setGravity(I)V

    invoke-static {}, Lcg/t;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcg/m;->g:I

    invoke-virtual {p3, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcg/t;->x(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_4
    sget p0, Lcg/m;->f:I

    invoke-virtual {p3, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/Window;->setGravity(I)V

    sget p0, Lcg/m;->a:I

    invoke-virtual {p3, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p3, p2}, Landroid/view/Window;->setGravity(I)V

    invoke-static {p1}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcg/m;->d:I

    invoke-virtual {p3, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_2

    :cond_7
    sget p0, Lcg/m;->c:I

    invoke-virtual {p3, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/dialog/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->j0()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/dialog/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/dialog/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/dialog/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/c;->k0:Z

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/dialog/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/c;->k0:Z

    return p1
.end method

.method public static synthetic f(Lcom/originui/widget/dialog/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/c;->p0:Z

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VBoundsCoverView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->V:Lcom/originui/widget/dialog/VBoundsCoverView;

    return-object p0
.end method

.method public static synthetic h(Lcom/originui/widget/dialog/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/c;->l0:Z

    return p0
.end method

.method public static synthetic i(Lcom/originui/widget/dialog/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/c;->l0:Z

    return p1
.end method

.method public static synthetic j(Lcom/originui/widget/dialog/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/originui/widget/dialog/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dialog/c;->i0:I

    return p0
.end method

.method public static synthetic l(Lcom/originui/widget/dialog/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dialog/c;->h0:I

    return p0
.end method

.method public static synthetic m(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomRoundRectLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/originui/widget/dialog/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->Q()V

    return-void
.end method

.method public static synthetic o(Lcom/originui/widget/dialog/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/c;->s0:Z

    return p0
.end method

.method public static synthetic p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    return-object p0
.end method

.method public static synthetic q(Lcom/originui/widget/dialog/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/originui/widget/dialog/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/originui/widget/dialog/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/c;->a0:Z

    return p0
.end method

.method public static synthetic t(Lcom/originui/widget/dialog/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/c;->a0:Z

    return p1
.end method

.method public static synthetic u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    return-object p0
.end method

.method public static synthetic v(Lcom/originui/widget/dialog/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/c;->j0:Z

    return p0
.end method

.method public static synthetic w(Lcom/originui/widget/dialog/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/c;->j0:Z

    return p1
.end method

.method public static synthetic x(Lcom/originui/widget/dialog/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->f0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/originui/widget/button/VButton;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public B()I
    .locals 1

    invoke-static {}, Lcg/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcg/m;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcg/m;->E:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcg/m;->s:I

    goto :goto_0

    :cond_2
    sget p0, Lcg/m;->r:I

    :goto_0
    return p0
.end method

.method public C()Lcom/originui/widget/dialog/VCustomRoundRectLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    return-object p0
.end method

.method public D()Lcom/originui/widget/dialog/VDialogButtonPanel;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->T:Lcom/originui/widget/dialog/VDialogButtonPanel;

    return-object p0
.end method

.method public E()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->Y:Landroid/view/View;

    return-object p0
.end method

.method public F(I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public G()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public H()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->V:Lcom/originui/widget/dialog/VBoundsCoverView;

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/c;->r0:Z

    return p0
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    const-string v1, "color"

    const-string v2, "vivo"

    const-string v3, "dialog_btn_text_normal_light"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getCurrentTextColor()I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcg/i;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    iget-object v3, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcg/i;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    iget-object v3, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcg/i;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcg/i;->g:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->A:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dialog/VCustomScrollView;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dialog/VBoundsCoverView;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->V:Lcom/originui/widget/dialog/VBoundsCoverView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->v:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dialog/VCustomScrollView;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->w:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->f0:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->G:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->g0:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->f0:Landroid/view/View;

    invoke-static {v0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/resmap/attr/BaseViewAttr;->setMarginActiveMode(I)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/dialog/c;->R:I

    invoke-static {v0, v2}, Lcg/t;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    new-instance v3, Lcom/originui/widget/dialog/c$f;

    invoke-direct {v3, p0}, Lcom/originui/widget/dialog/c$f;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    new-instance v3, Lcom/originui/widget/dialog/c$g;

    invoke-direct {v3, p0}, Lcom/originui/widget/dialog/c$g;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setOnFilletChangeListener(Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;)V

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/originui/widget/dialog/c;->p0:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/originui/widget/dialog/VCustomScrollView;->d(II)V

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    new-instance v3, Lcom/originui/widget/dialog/c$h;

    invoke-direct {v3, p0}, Lcom/originui/widget/dialog/c$h;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/VCustomScrollView;->setOnScrollableChangeListener(Lcom/originui/widget/dialog/VCustomScrollView$c;)V

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0}, Lcom/originui/widget/dialog/VCustomScrollView;->d(II)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    new-instance v1, Lcom/originui/widget/dialog/c$i;

    invoke-direct {v1, p0}, Lcom/originui/widget/dialog/c$i;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/VCustomScrollView;->setOnScrollableChangeListener(Lcom/originui/widget/dialog/VCustomScrollView$c;)V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->z:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->X:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->w:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->f0:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/dialog/c;->R:I

    invoke-static {v0, v1}, Lcg/t;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/VCustomScrollView;->setSupportScrollable(Z)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/originui/widget/dialog/VCustomScrollView;->setSupportScrollable(Z)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    new-instance v3, Lcom/originui/widget/dialog/c$c;

    invoke-direct {v3, p0}, Lcom/originui/widget/dialog/c$c;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Lcom/originui/widget/dialog/VCustomScrollView;->d(II)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    new-instance v2, Lcom/originui/widget/dialog/c$d;

    invoke-direct {v2, p0}, Lcom/originui/widget/dialog/c$d;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/VCustomScrollView;->setOnScrollableChangeListener(Lcom/originui/widget/dialog/VCustomScrollView$c;)V

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v0}, Lcom/originui/widget/dialog/VCustomScrollView;->d(II)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    new-instance v1, Lcom/originui/widget/dialog/c$e;

    invoke-direct {v1, p0}, Lcom/originui/widget/dialog/c$e;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/VCustomScrollView;->setOnScrollableChangeListener(Lcom/originui/widget/dialog/VCustomScrollView$c;)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    iget v1, p0, Lcom/originui/widget/dialog/c;->L:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "android"

    const-string v4, "popup_window_default_title"

    invoke-static {v1, v4, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->i0()V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcg/k;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->r:Landroid/os/Message;

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/c;->P(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->v:Landroid/os/Message;

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/c;->P(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->z:Landroid/os/Message;

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/c;->P(Landroid/os/Message;)V

    return-void
.end method

.method public final P(Landroid/os/Message;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Lcom/originui/widget/dialog/c$l;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/originui/widget/dialog/c$l;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c$l;->b()V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/originui/widget/dialog/c;->b0:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    iget v1, p0, Lcom/originui/widget/dialog/c;->c0:I

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_4

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetButtonScrollViewHeight height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VDialog/VController"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final S(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_1

    instance-of p0, p2, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public T(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/originui/widget/dialog/c;->q0:Landroid/os/Handler;

    invoke-static {p3}, Lcom/originui/widget/dialog/c$l;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/c$l;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Lcom/originui/widget/dialog/c;->q:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/originui/widget/dialog/c;->r:Landroid/os/Message;

    iput-object p5, p0, Lcom/originui/widget/dialog/c;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Lcom/originui/widget/dialog/c;->u:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/originui/widget/dialog/c;->v:Landroid/os/Message;

    iput-object p5, p0, Lcom/originui/widget/dialog/c;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/originui/widget/dialog/c;->y:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/originui/widget/dialog/c;->z:Landroid/os/Message;

    iput-object p5, p0, Lcom/originui/widget/dialog/c;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->H:Landroid/view/View;

    return-void
.end method

.method public V(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/originui/widget/dialog/c;->B:I

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    iget p0, p0, Lcom/originui/widget/dialog/c;->B:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/dialog/c;->B:I

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->g:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->f:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->i:Landroid/view/View;

    iput p1, p0, Lcom/originui/widget/dialog/c;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/c;->o:Z

    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->i:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/widget/dialog/c;->j:I

    iput-boolean p1, p0, Lcom/originui/widget/dialog/c;->o:Z

    return-void
.end method

.method public c0(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c;->i:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/widget/dialog/c;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/dialog/c;->o:Z

    iput p2, p0, Lcom/originui/widget/dialog/c;->k:I

    iput p3, p0, Lcom/originui/widget/dialog/c;->l:I

    iput p4, p0, Lcom/originui/widget/dialog/c;->m:I

    iput p5, p0, Lcom/originui/widget/dialog/c;->n:I

    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/dialog/c$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/dialog/c$b;-><init>(Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/ViewGroup;)V
    .locals 8

    sget v0, Lcg/k;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dialog/VDialogButtonPanel;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->T:Lcom/originui/widget/dialog/VDialogButtonPanel;

    sget v0, Lcg/k;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->I:Landroid/widget/ImageButton;

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcg/t;->k()Z

    move-result v0

    const/16 v1, 0xb

    const/high16 v2, 0x41580000    # 13.5f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/originui/widget/button/VButton;->setNightMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v6, p0, Lcom/originui/widget/dialog/c;->d:I

    invoke-virtual {v0, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Lcom/originui/widget/button/VButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    :goto_1
    const v6, 0x102001a

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/originui/widget/button/VButton;

    iput-object v6, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    iget-object v7, p0, Lcom/originui/widget/dialog/c;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcg/t;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Lcom/originui/widget/button/VButton;->setNightMode(I)V

    :cond_5
    iget-object v6, p0, Lcom/originui/widget/dialog/c;->u:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->w:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    iget-object v7, p0, Lcom/originui/widget/dialog/c;->u:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    iget v7, p0, Lcom/originui/widget/dialog/c;->d:I

    invoke-virtual {v6, v5, v5, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    iget-object v7, p0, Lcom/originui/widget/dialog/c;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Lcom/originui/widget/button/VButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_3
    const v6, 0x102001b

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/originui/widget/button/VButton;

    iput-object v6, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    iget-object v7, p0, Lcom/originui/widget/dialog/c;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcg/t;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {v6, v1}, Lcom/originui/widget/button/VButton;->setNightMode(I)V

    :cond_9
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->y:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget v2, p0, Lcom/originui/widget/dialog/c;->d:I

    invoke-virtual {v1, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    :goto_5
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcg/t;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    const/high16 v6, 0x42200000    # 40.0f

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/originui/widget/button/VButton;->setMinHeight(I)V

    :cond_c
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/originui/widget/button/VButton;->setMinHeight(I)V

    :cond_d
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v1

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/originui/widget/button/VButton;->setMinHeight(I)V

    :cond_e
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget v7, Lcg/j;->r:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/originui/widget/button/VButton;->o(IF)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/originui/widget/button/VButton;->o(IF)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    iget-object v6, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/originui/widget/button/VButton;->o(IF)V

    :cond_f
    invoke-static {}, Lcg/t;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcg/t;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    const/16 v5, 0x258

    invoke-virtual {v1, v5}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v5}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v5}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    :cond_10
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-ne v0, v3, :cond_11

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->p:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v1}, Lcom/originui/widget/dialog/c;->z(Lcom/originui/widget/button/VButton;)V

    :cond_11
    if-ne v0, v2, :cond_12

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v1}, Lcom/originui/widget/dialog/c;->z(Lcom/originui/widget/button/VButton;)V

    :cond_12
    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->x:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v1}, Lcom/originui/widget/dialog/c;->z(Lcom/originui/widget/button/VButton;)V

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method

.method public final f0(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/dialog/c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v0, Lcg/k;->d:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g0(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/dialog/c;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/originui/widget/dialog/c;->j:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v0}, Lcg/t;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/originui/widget/dialog/c;->r0:Z

    iget-object v4, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-virtual {v4, v2}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setHasInputView(Z)V

    iget-boolean v2, p0, Lcom/originui/widget/dialog/c;->r0:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v3, Lcg/k;->i:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->o:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/originui/widget/dialog/c;->k:I

    iget v3, p0, Lcom/originui/widget/dialog/c;->l:I

    iget v4, p0, Lcom/originui/widget/dialog/c;->m:I

    iget v5, p0, Lcom/originui/widget/dialog/c;->n:I

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v0

    invoke-static {v1}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/resmap/attr/BaseViewAttr;->setPaddingActiveMode(I)V

    :cond_5
    iget-object p0, p0, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final h0(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->H:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->H:Landroid/view/View;

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v2, Lcg/k;->a:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v2, Lcg/k;->k:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget v3, Lcg/j;->R:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    instance-of v2, v0, Lcom/originui/widget/dialog/VCustomTextView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v2, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemDayColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    check-cast v0, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v2, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemNightColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    instance-of v2, v0, Lcom/originui/widget/dialog/VCustomTextView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v2, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemDayColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    check-cast v0, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v2, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemNightColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget v4, p0, Lcom/originui/widget/dialog/c;->B:I

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    :cond_3
    iget-boolean v4, p0, Lcom/originui/widget/dialog/c;->Q:Z

    if-eqz v4, :cond_b

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/originui/core/utils/g0;->s(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget p1, p0, Lcom/originui/widget/dialog/c;->B:I

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    invoke-static {v1}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/resmap/attr/BaseViewAttr;->setPaddingActiveMode(I)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/originui/core/utils/g0;->o(Landroid/widget/TextView;)V

    :cond_8
    iget-object p0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object p0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final i0()V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v1, Lcg/k;->E:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcg/k;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/dialog/c;->Y:Landroid/view/View;

    sget v2, Lcg/k;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/originui/widget/dialog/c;->Z:Landroid/view/View;

    iget-object v3, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v4, Lcg/k;->A:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/originui/widget/dialog/VCustomScrollView;

    iput-object v3, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    iget-object v3, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    sget v5, Lcg/k;->v:I

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/originui/widget/dialog/VCustomScrollView;

    iput-object v3, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    instance-of v3, v0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    iput-object v3, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    iget v5, p0, Lcom/originui/widget/dialog/c;->R:I

    invoke-virtual {v3, v5}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setMaxFilletLevel(I)V

    sget v3, Lcg/k;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/originui/widget/dialog/VDialogButtonPanel;

    iput-object v3, p0, Lcom/originui/widget/dialog/c;->T:Lcom/originui/widget/dialog/VDialogButtonPanel;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcg/k;->d:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcg/k;->j:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/c;->g0(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v3}, Lcom/originui/widget/dialog/c;->S(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v5, v6}, Lcom/originui/widget/dialog/c;->S(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0, v2, v7}, Lcom/originui/widget/dialog/c;->S(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/originui/widget/dialog/c;->f0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2}, Lcom/originui/widget/dialog/c;->e0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lcom/originui/widget/dialog/c;->h0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->J()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    iput-boolean v5, p0, Lcom/originui/widget/dialog/c;->m0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    iput-boolean v3, p0, Lcom/originui/widget/dialog/c;->n0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    iput-boolean v3, p0, Lcom/originui/widget/dialog/c;->o0:Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v7, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    iput-boolean v2, p0, Lcom/originui/widget/dialog/c;->p0:Z

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/originui/widget/dialog/c;->o0:Z

    if-eqz v2, :cond_7

    iget-boolean v9, p0, Lcom/originui/widget/dialog/c;->p0:Z

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/originui/widget/dialog/c;->n0:Z

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lcom/originui/widget/dialog/c;->m0:Z

    if-nez v9, :cond_7

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget-object v2, Lcg/n;->g:[I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->B()I

    move-result v4

    invoke-virtual {v0, v3, v2, v8, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget v2, p0, Lcom/originui/widget/dialog/c;->B:I

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget v2, Lcg/n;->z:I

    sget v3, Lcg/j;->P:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_5

    :cond_6
    :goto_4
    sget v2, Lcg/n;->A:I

    sget v3, Lcg/j;->Q:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1, v8, v8, v8, v2}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    goto/16 :goto_6

    :cond_7
    if-nez v2, :cond_8

    iget-boolean v9, p0, Lcom/originui/widget/dialog/c;->n0:Z

    if-eqz v9, :cond_8

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget-object v2, Lcg/n;->g:[I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->B()I

    move-result v4

    invoke-virtual {v0, v3, v2, v8, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcg/n;->y:I

    sget v3, Lcg/j;->K:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcg/n;->u:I

    sget v4, Lcg/j;->J:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->G:Landroid/widget/TextView;

    invoke-static {v0, v8, v2, v8, v3}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    goto :goto_6

    :cond_8
    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/originui/widget/dialog/c;->m0:Z

    if-eqz v2, :cond_c

    sget v2, Lcg/k;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v6, :cond_b

    sget v2, Lcg/k;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    sget v2, Lcg/k;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    sget v2, Lcg/k;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_a
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget-object v9, Lcg/n;->g:[I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->B()I

    move-result v10

    invoke-virtual {v0, v3, v9, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lcg/n;->y:I

    sget v9, Lcg/j;->L:I

    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v9, Lcg/n;->u:I

    sget v10, Lcg/j;->J:I

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v2, v8, v3, v8, v9}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    :cond_b
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcg/j;->O:I

    invoke-static {v0, v8, v2, v8, v8}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    :cond_c
    :goto_6
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->o0:Z

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1c

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1c

    iget v0, p0, Lcom/originui/widget/dialog/c;->B:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    :cond_d
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->m0:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->n0:Z

    if-eqz v0, :cond_1c

    :cond_e
    sget v0, Lcg/j;->O:I

    invoke-static {v1, v8, v8, v8, v0}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    goto/16 :goto_7

    :cond_f
    iget-boolean v2, p0, Lcom/originui/widget/dialog/c;->o0:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, Lcom/originui/widget/dialog/c;->m0:Z

    if-eqz v2, :cond_13

    sget v2, Lcg/k;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v6, :cond_12

    sget v2, Lcg/k;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    sget v2, Lcg/k;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    sget v2, Lcg/k;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_11
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget-object v9, Lcg/n;->g:[I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->B()I

    move-result v10

    invoke-virtual {v0, v3, v9, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lcg/n;->y:I

    sget v9, Lcg/j;->L:I

    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v9, Lcg/n;->u:I

    sget v10, Lcg/j;->J:I

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v2, v8, v3, v8, v9}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    :cond_12
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->c:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcg/j;->O:I

    invoke-static {v0, v8, v2, v8, v8}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    :cond_13
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->o0:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_18

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_18

    iget v0, p0, Lcom/originui/widget/dialog/c;->B:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    :cond_14
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->m0:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->n0:Z

    if-eqz v0, :cond_16

    :cond_15
    sget v0, Lcg/j;->O:I

    invoke-static {v1, v8, v8, v8, v0}, Lcom/originui/resmap/attr/ParserUtil;->setViewMargin(Landroid/view/View;IIII)V

    :cond_16
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/originui/widget/dialog/c;->B:I

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->D:Landroid/widget/ImageView;

    sget v2, Lcg/j;->O:I

    invoke-static {v0, v8, v8, v8, v2}, Lcom/originui/resmap/attr/ParserUtil;->setViewMargin(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget v2, Lcg/j;->S:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_18
    iget v0, p0, Lcom/originui/widget/dialog/c;->B:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    :cond_19
    if-eqz v1, :cond_1c

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    sget v3, Lcg/j;->T:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1b
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1c
    :goto_7
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->K()V

    goto :goto_8

    :cond_1d
    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->L()V

    :goto_8
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    instance-of v1, v0, Lcom/originui/widget/dialog/RecycleListView;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/originui/widget/dialog/RecycleListView;

    iget-boolean v1, p0, Lcom/originui/widget/dialog/c;->o0:Z

    iget-boolean v2, p0, Lcom/originui/widget/dialog/c;->p0:Z

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/RecycleListView;->a(ZZ)V

    :cond_1e
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->J:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Lcom/originui/widget/dialog/c;->K:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1f

    invoke-virtual {v0, v1, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1f
    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->N()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/originui/widget/dialog/c;->y()V

    :cond_20
    return-void
.end method

.method public final j0()V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/originui/widget/dialog/c;->b0:I

    const-string v2, "VDialog/VController"

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dialog/c;->b0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originButtonHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/dialog/c;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/dialog/c;->b0:I

    iget v1, p0, Lcom/originui/widget/dialog/c;->c0:I

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->j0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->k0:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {v1}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollRange()I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/dialog/c;->U:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/dialog/c;->W:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v5, v3, v4

    sget-boolean v6, Lcom/originui/core/utils/r;->b:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateScrollViewState titleContentRange = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", titleContentHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", buttonHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", totalHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", originButtonHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/originui/widget/dialog/c;->b0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", currentBottomHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    div-int/lit8 v6, v5, 0x2

    sub-int v7, v1, v3

    sub-int v7, v4, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lcom/originui/widget/dialog/c;->b0:I

    if-eq v8, v0, :cond_5

    iput v0, p0, Lcom/originui/widget/dialog/c;->b0:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/c;->R(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->j0:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->k0:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/originui/widget/dialog/c;->b0:I

    add-int/lit8 v0, v0, 0x1

    if-le v3, v0, :cond_6

    return-void

    :cond_6
    add-int/lit8 v0, v6, 0x1

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v6}, Lcom/originui/widget/dialog/c;->R(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v7}, Lcom/originui/widget/dialog/c;->R(I)V

    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->j0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->k0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/originui/widget/dialog/c;->b0:I

    add-int/lit8 v8, v0, 0x1

    if-le v3, v8, :cond_9

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/c;->R(I)V

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_b

    add-int/lit8 v0, v6, 0x1

    if-le v1, v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/originui/widget/dialog/c;->R(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v7}, Lcom/originui/widget/dialog/c;->R(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->getMaxHeight()I

    move-result v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateScrollViewState maxHeight = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-ge v5, v0, :cond_e

    iget v1, p0, Lcom/originui/widget/dialog/c;->b0:I

    add-int v2, v3, v1

    if-ge v2, v0, :cond_d

    invoke-virtual {p0, v1}, Lcom/originui/widget/dialog/c;->R(I)V

    goto :goto_1

    :cond_d
    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/c;->R(I)V

    :cond_e
    :goto_1
    return-void

    :cond_f
    :goto_2
    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->j0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c;->k0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/dialog/c;->S:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-virtual {v2}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->getMaxHeight()I

    move-result v2

    if-le v0, v2, :cond_10

    return-void

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-le v1, v0, :cond_11

    invoke-virtual {p0, v6}, Lcom/originui/widget/dialog/c;->R(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v7}, Lcom/originui/widget/dialog/c;->R(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->T:Lcom/originui/widget/dialog/VDialogButtonPanel;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->g()V

    return-void
.end method

.method public final z(Lcom/originui/widget/button/VButton;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
