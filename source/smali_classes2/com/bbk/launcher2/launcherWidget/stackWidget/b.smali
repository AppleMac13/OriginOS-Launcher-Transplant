.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/b;
.super Lr8/c;
.source "SourceFile"

# interfaces
.implements Lt6/l0;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;
.implements Ln6/b;


# instance fields
.field public t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public u:Ljava/util/ArrayList;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lr8/c;-><init>(Landroid/content/Context;Lz7/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->v:Z

    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    return-void
.end method

.method private d3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v3(Lcom/bbk/launcher2/launcherWidget/stackWidget/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->H3(Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J0(Z)V

    :cond_0
    invoke-super {p0, p1}, Lr8/k;->A1(Landroid/view/View;)Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return v2
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->a()Z

    move-result v1

    const-string v2, "appWidget pick"

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc8/h;->w9()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->J0(Z)V

    :cond_2
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0, v3}, Lc8/h;->q6(ZZ)V

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p0

    invoke-virtual {v0}, Lc8/h;->w9()Z

    move-result v1

    invoke-interface {p0, v1, v0}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->e()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/h0;->Y(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc8/h;->w9()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    invoke-virtual {v0}, Lc8/h;->w9()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0, v3}, Lc8/h;->q6(ZZ)V

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p0

    invoke-virtual {v0}, Lc8/h;->w9()Z

    move-result v1

    invoke-interface {p0, v1, v0}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->e()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/h0;->Y(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc8/h;->w9()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/l;->s0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->f()I

    move-result p0

    const/16 v0, 0x1f

    if-ne p0, v3, :cond_6

    new-instance p0, Lx4/o;

    sget-object v1, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->s0()Lw4/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lw4/b;->d(Lx4/o;)V

    new-instance p0, Lx4/o;

    sget-object v1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->f()I

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lx4/o;

    sget-object v0, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    new-instance p0, Lx4/o;

    sget-object v0, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->f()I

    move-result p0

    if-le p0, v3, :cond_8

    new-instance p0, Lx4/o;

    sget-object v1, Lx4/o$a;->BOTTOMBAR:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v0, :cond_0

    const-string p0, "Lau.StkWgtPresenter"

    const-string p1, "notifyChildWallpaperChanged mStackWidgetsContainer error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lx4/t;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitleBgStyle(I)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {}, Lt8/r;->p0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a3(Z)V

    return-void
.end method

.method public E5(Ln6/a;)V
    .locals 2

    const-string v0, "Lau.StkWgtPresenter"

    const-string v1, "removeObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    return-object p0
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
    .locals 4

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    if-ltz p3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->A0()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz8/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdd: title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rank:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fromDrag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.StkWgtPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2, v0, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i4(Lt6/r;I)Z

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h0(Z)V

    if-eqz p5, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object p1

    invoke-interface {p1}, La9/a;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setNoNeedDoBgScaleAnim(Z)V

    :cond_4
    if-nez p6, :cond_6

    if-nez p5, :cond_6

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g0(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o0(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    if-eqz p5, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    const/4 p3, 0x3

    invoke-interface {p1, p2, p0, p3}, Lh6/a;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_7
    return-void
.end method

.method public H2(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherStateChanged state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldState ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_0

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lz8/g;

    if-eqz v2, :cond_1

    check-cast v1, Lz8/g;

    invoke-virtual {v1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic H3(Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v0

    invoke-interface {v0}, La9/a;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRemove: title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",rank:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Lau.StkWgtPresenter"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, p2, :cond_4

    const/4 p1, -0x1

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->R5(I)Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setNoNeedDoBgScaleAnim(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentPage()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after onRemove: currentPage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_2

    if-le p1, p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o0(I)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    :cond_5
    :goto_1
    return-void
.end method

.method public I3(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeWidgetInStack: title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rank:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lau.StkWgtPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_3

    const/4 v0, -0x1

    if-le p2, v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->R5(I)Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setNoNeedDoBgScaleAnim(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentPage()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after onRemove: currentPage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_1

    if-le v0, p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o0(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    :cond_3
    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_4

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R(Z)V

    :cond_5
    return-void
.end method

.method public L2(Lx4/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx4/k;->k()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h3(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/k;->V2(Z)V

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->p1(Lt6/o$d;Lt6/o$d;)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->H2(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public T(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V
    .locals 8

    const/4 v0, 0x2

    new-instance v4, La9/p;

    invoke-direct {v4, p0, p1, p2, p4}, La9/p;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/Runnable;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lz8/g;

    if-eqz v1, :cond_1

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lt6/o;->f2()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->S5(Landroid/view/View;)Z

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    :cond_2
    if-eqz p1, :cond_4

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "scaleX"

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "Alpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-wide v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->m2:J

    invoke-virtual {p2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/b;Landroid/view/View;Ljava/lang/Runnable;ZZLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/k;->V2(Z)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    const-string p1, "onDragEnd"

    invoke-interface {p0, p1}, Lt6/h0;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    iput-object v0, p0, Lr8/k;->d:Lt6/o$d;

    :cond_0
    return-void
.end method

.method public Y(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const-string v1, ", info: "

    const-string v2, "Lau.StkWgtPresenter"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSwap error size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 p0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, p0}, Lt8/r;->v0(III)I

    move-result p2

    invoke-static {p3, v1, p0}, Lt8/r;->v0(III)I

    move-result p0

    if-eqz p1, :cond_3

    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwap: title: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldRank:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newRank:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", item:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSwap error params oldRank: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newRank: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", item: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSwap error container: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y1(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    const-string v1, "Lau.StkWgtPresenter"

    if-nez v0, :cond_0

    const-string p0, "removeStackWidgetsContainer stackWidgetsInfo error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v4, Ly8/y;

    if-nez v5, :cond_1

    instance-of v6, v4, Lz8/g;

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeStackWidgetsContainer info error i: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C6(ZZ)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lz8/g;

    if-eqz v5, :cond_3

    check-cast v4, Lz8/g;

    invoke-virtual {v4}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->B5(ZZ)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->y0()La9/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->y0()La9/h;

    move-result-object p2

    invoke-virtual {p2, v2}, La9/h;->I2(Z)V

    :cond_5
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const-class v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {p2, v3}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez p2, :cond_6

    const-string p2, "removeStackWidgetsContainer , but layout is null !"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemDrawableRectInfoMap()Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCurrentScreenItemRectMap()Landroid/util/ArrayMap;

    move-result-object p2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p2

    invoke-virtual {p2}, Lu0/a;->o()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-ne p2, v0, :cond_7

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0, p2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->M0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/view/View;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lt6/o;->h2()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Lt6/o;->b2()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/g0;->j(Z)Z

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc8/h;->L(Landroid/content/Context;)V

    return-void
.end method

.method public e0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibleCenterStateChanged isInVisibleContainer ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lr8/k;->e:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_0

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lt6/b;->e0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    invoke-interface {v5}, Lt6/g0;->getCurrentPage()I

    move-result v5

    const-string v6, "nowPage"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "widgetPage"

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v4}, Lt6/o;->W0()Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "isFront"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lz8/g;

    if-eqz v2, :cond_4

    check-cast v1, Lz8/g;

    invoke-virtual {v1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x29

    if-ne p1, v2, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P5(Lz8/g;Z)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getCellX()I
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    return-object p0
.end method

.method public getItemContainer()J
    .locals 2

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method

.method public o4(Ln6/a;)V
    .locals 2

    const-string v0, "Lau.StkWgtPresenter"

    const-string v1, "registerObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p1(Lt6/o$d;Lt6/o$d;)V
    .locals 4

    if-eqz p1, :cond_8

    iget-object v0, p0, Lr8/k;->d:Lt6/o$d;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h3(ZZ)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const-string v0, "SWP-LauStChg-DRAG"

    invoke-virtual {p2, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q6(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->d3()Z

    move-result v0

    invoke-virtual {p2, v0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->d3()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c0()V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const-string v0, "SWP-LauStChg-LAYOUT_SWITCH"

    invoke-virtual {p2, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q6(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->d3()Z

    move-result v0

    invoke-virtual {p2, v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h3(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->h3(ZZ)V

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const-string v0, "SWP-LauStChg-MENU"

    invoke-virtual {p2, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->q6(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v0, :cond_2

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, v1, :cond_2

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    :cond_3
    sget-object v1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq p2, v1, :cond_4

    sget-object v1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c0()V

    :cond_5
    if-eq p2, v0, :cond_6

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v0, :cond_6

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_6

    sget-object v0, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p2, v0, :cond_6

    sget-object v0, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_6

    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_7

    :cond_6
    iget-boolean p2, p0, Lr8/k;->e:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const-string v0, "SWP-LauStChg-WORKSPACE"

    invoke-virtual {p2, v2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n6(ZLjava/lang/String;)V

    :cond_7
    :goto_1
    iput-object p1, p0, Lr8/k;->d:Lt6/o$d;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public q()V
    .locals 6

    const-string v0, "handleItemLongClick"

    const-string v1, "Lau.StkWgtPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "handleItemLongClick isIconAnim is true, return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    invoke-interface {v2}, Lt6/g0;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "handleItemLongClick page is moving, return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "handleItemLongClick launcher isLayoutSwitchState return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "handleItemLongClick launcher.isMenuSettingState return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stacker edit state, can not drag item not in stacker!!! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setIconPressed(Z)V

    :cond_6
    invoke-interface {v0}, Lt6/o;->D0()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "ops, current can not drag item, the workspace is probably loading or locked"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v1, p0, Lr8/k;->g:Z

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->v4()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->v:Z

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v1

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v2}, Lq4/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->f()I

    move-result v1

    if-le v1, v0, :cond_8

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v1

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v2}, Lq4/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lq4/c;->g(Z)V

    :cond_9
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longPressStackWidgets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_a

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    const-string v2, "_isM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v0, :cond_b

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->v:Z

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v0

    invoke-interface {v0}, Lq4/c;->h()V

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v0

    invoke-interface {v0}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/k;->O2(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->A1(Landroid/view/View;)Z

    :goto_1
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_c
    return-void
.end method

.method public s4()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "handleCloseMenuContainerAnimEnd is called."

    const-string v2, "Lau.StkWgtPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v1, :cond_d

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v4, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v5, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->Y1(ZZ)V

    goto/16 :goto_0

    :cond_1
    if-ne v2, v5, :cond_9

    iget-object v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v0, v4, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->Y1(ZZ)V

    instance-of v0, v2, Ly8/y;

    if-eqz v0, :cond_7

    check-cast v2, Ly8/y;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual {v2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ly8/y;->a0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setIsStackable(Z)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v7

    invoke-interface {v7}, Lh4/a;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4, v5}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->m(ZZ)V

    :cond_2
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    :cond_3
    invoke-interface {v3}, Lt6/o;->f1()Lt6/g0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v12

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v13

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v14

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v15

    const/16 v16, 0x0

    move-object v7, v0

    invoke-interface/range {v6 .. v16}, Lt6/g0;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v2}, Ly8/y;->h7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->O6(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    const/16 v2, 0x52

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_5
    sget v1, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_SELF:I

    invoke-virtual {v0, v5, v4, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->H6(ZII)V

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->M3()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, Lz8/g;

    if-eqz v0, :cond_c

    check-cast v2, Lz8/g;

    invoke-interface {v3}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual {v2}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v13

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v14

    const/4 v15, 0x0

    move-object v6, v0

    invoke-interface/range {v5 .. v15}, Lt6/g0;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X5(Z)V

    :cond_8
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->M3()V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentPage()I

    move-result v3

    if-eq v2, v3, :cond_a

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setNoNeedDoBgScaleAnim(Z)V

    :cond_a
    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o0(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitle(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->x6(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    :cond_c
    :goto_0
    return-void

    :cond_d
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCloseMenuContainerAnimEnd error mStackWidgetsContainer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackWidgetsInfo: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/a;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    instance-of v3, v1, Lk9/e;

    if-eqz v3, :cond_0

    check-cast v1, Lk9/e;

    invoke-virtual {v1, v2}, Lk9/e;->m(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    goto :goto_0

    :cond_1
    return-void
.end method
