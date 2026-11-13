.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;ILandroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->u6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->t6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->b6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lx6/g;->U2(II)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->f6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    instance-of v2, v1, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const-string v3, "HCL-removeViewFromCL"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->g6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->D0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getHotSeatAnimHelper()Lxb/a;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "HTCL-removeView"

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lxb/a;->k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->adapterLayout()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object v0

    instance-of v0, v0, Lqc/v0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object v1

    check-cast v1, Lqc/v0;

    invoke-virtual {v1}, Lqc/v0;->u2()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->T6(I)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->i6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->D0()V

    :cond_4
    :goto_1
    return-void
.end method
