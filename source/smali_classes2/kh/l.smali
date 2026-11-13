.class public Lkh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/originui/widget/toolbar/VToolbar;

.field public i:Landroidx/appcompat/widget/VToolbarInternal;

.field public j:Lcom/originui/widget/toolbar/a;

.field public k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh/l;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh/l;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh/l;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkh/l;->e:Z

    new-instance v0, Lkh/l$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkh/l$a;-><init>(Lkh/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lkh/l;->k:Landroid/os/Handler;

    iput-object p1, p0, Lkh/l;->h:Lcom/originui/widget/toolbar/VToolbar;

    return-void
.end method

.method public static synthetic a(Lkh/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkh/l;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lkh/l;)Z
    .locals 0

    invoke-virtual {p0}, Lkh/l;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkh/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkh/l;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkh/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkh/l;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lkh/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkh/l;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lkh/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkh/l;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lkh/l;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Lkh/l;->n(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkh/l;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lkh/l;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic i(Lkh/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkh/l;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lkh/l;Landroid/os/Message;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkh/l;->r(Landroid/os/Message;ZJ)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/x;->B(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/x;->B(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    iget-object v0, p0, Lkh/l;->i:Landroidx/appcompat/widget/VToolbarInternal;

    iget-object v0, v0, Landroidx/appcompat/widget/VToolbarInternal;->mResponsiveState:Ltg/j;

    if-eqz v0, :cond_0

    iget v0, v0, Ltg/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkh/l;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkh/l;->h:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lkh/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkh/l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkh/l;->h:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lkh/l;->l:I

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vigour_shadow_light_background"

    const-string v4, "color"

    invoke-static {v0, v3, v4, v2}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lkh/l;->l:I

    :cond_4
    sget v0, Lkh/l;->l:I

    invoke-static {v1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkh/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkh/l;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkh/l;->i:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getNavButtonView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkh/l;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lkh/l;->i:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getLogoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkh/l;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lkh/l;->i:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1, p2, p3, v4}, Lkh/l;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkh/l;->j:Lcom/originui/widget/toolbar/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/a;->getLeftButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkh/l;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    iget-object p0, p0, Lkh/l;->j:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getRightButton()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lkh/l;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    :cond_1
    new-array p0, v1, [Ljava/lang/Class;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "com.vivo.widget.hover.scene.SegmentScene"

    invoke-static {p2, p0, p1}, Lcom/originui/core/utils/w;->v(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lkh/l;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkh/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkh/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkh/l;->d:Ljava/lang/Object;

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lkh/l;->g:Landroid/view/ViewGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "clearTargetsByParent"

    invoke-static {v0, v2, v1, p0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Landroid/os/Message;ZJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lkh/l;->k:Landroid/os/Handler;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p0, p0, Lkh/l;->k:Landroid/os/Handler;

    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkh/l;->q()V

    iput-object p1, p0, Lkh/l;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lkh/l;->v()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-boolean v0, p0, Lkh/l;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkh/l;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkh/l;->q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkh/l;->m()V

    invoke-virtual {p0}, Lkh/l;->v()V

    return-void
.end method

.method public u(Landroidx/appcompat/widget/VToolbarInternal;Lcom/originui/widget/toolbar/a;)V
    .locals 0

    iput-object p1, p0, Lkh/l;->i:Landroidx/appcompat/widget/VToolbarInternal;

    iput-object p2, p0, Lkh/l;->j:Lcom/originui/widget/toolbar/a;

    iget-object p1, p0, Lkh/l;->h:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkh/l;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Lkh/l;->h:Lcom/originui/widget/toolbar/VToolbar;

    iput-object p1, p0, Lkh/l;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lkh/l;->m()V

    iget-object v0, p0, Lkh/l;->h:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v1, Lkh/l$b;

    invoke-direct {v1, p0}, Lkh/l$b;-><init>(Lkh/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
