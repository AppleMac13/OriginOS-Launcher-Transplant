.class public Luh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh/j;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh/j;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh/j;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh/j;->e:Z

    new-instance v0, Luh/j$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Luh/j$a;-><init>(Luh/j;Landroid/os/Looper;)V

    iput-object v0, p0, Luh/j;->j:Landroid/os/Handler;

    iput-object p1, p0, Luh/j;->h:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    return-void
.end method

.method public static synthetic a(Luh/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luh/j;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Luh/j;)Z
    .locals 0

    invoke-virtual {p0}, Luh/j;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Luh/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luh/j;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Luh/j;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Luh/j;->n(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Luh/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luh/j;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Luh/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luh/j;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Luh/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luh/j;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Luh/j;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Luh/j;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic i(Luh/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Luh/j;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Luh/j;Landroid/os/Message;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Luh/j;->q(Landroid/os/Message;ZJ)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/x;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x16

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3}, Lcom/originui/core/utils/x;->B(I)I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->B(I)I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4}, Lcom/originui/core/utils/x;->B(I)I

    move-result p4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    iget-object v0, p0, Luh/j;->h:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getResponsiveState()Ltg/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh/j;->h:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getResponsiveState()Ltg/j;

    move-result-object v0

    iget v0, v0, Ltg/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Luh/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luh/j;->h:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

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

    iget-object v0, p0, Luh/j;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luh/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luh/j;->h:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

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

    sget v2, Luh/j;->k:I

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vigour_shadow_light_background"

    const-string v4, "color"

    invoke-static {v0, v3, v4, v2}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Luh/j;->k:I

    :cond_4
    sget v0, Luh/j;->k:I

    invoke-static {v1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Luh/j;->d:Ljava/lang/Object;

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

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Luh/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Luh/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Luh/d;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Luh/d;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, p2, p3, v2, v3}, Luh/j;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Class;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "com.vivo.widget.hover.scene.SingleScene"

    invoke-static {p2, p0, p1}, Lcom/originui/core/utils/w;->v(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Luh/j;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luh/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Luh/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Luh/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Luh/j;->d:Ljava/lang/Object;

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Luh/j;->g:Landroid/view/ViewGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "clearTargetsByParent"

    invoke-static {v0, v2, v1, p0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Landroid/os/Message;ZJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Luh/j;->j:Landroid/os/Handler;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p0, p0, Luh/j;->j:Landroid/os/Handler;

    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Luh/j;->p()V

    iput-object p1, p0, Luh/j;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Luh/j;->u()V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-boolean v0, p0, Luh/j;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Luh/j;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luh/j;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Luh/j;->m()V

    invoke-virtual {p0}, Luh/j;->u()V

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Luh/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Luh/j;->h:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Luh/j;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Luh/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Luh/j;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Luh/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luh/j;->m()V

    iget-object v0, p0, Luh/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Luh/j$b;

    invoke-direct {v1, p0}, Luh/j$b;-><init>(Luh/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
