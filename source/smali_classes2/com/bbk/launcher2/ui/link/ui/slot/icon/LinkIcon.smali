.class public Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$b;
    }
.end annotation


# instance fields
.field public M2:I

.field public N2:I

.field public O2:I

.field public P2:I

.field public Q2:I

.field public R2:Lkc/f;

.field public S2:Lkc/f;

.field public T2:Z

.field public U2:Z

.field public V2:Z

.field public W2:F

.field public X2:F

.field public Y2:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$b;

.field public Z2:I

.field public a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Z2:I

    return-void
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method private getLinkRequestManager()Lp5/b;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->b0()Lp5/b;

    move-result-object p0

    return-object p0
.end method

.method private getLinkStateHelper()Lp5/c;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->P()Lp5/c;

    move-result-object p0

    return-object p0
.end method

.method private getThemeUtils()Lt6/d0;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->N()Lt6/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q9(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)Lt6/d0;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getThemeUtils()Lt6/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r9(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Z2:I

    return p0
.end method


# virtual methods
.method public A9(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->L2:Z

    iput p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setForceHideDot(Z)V

    return-void
.end method

.method public B9(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v1

    invoke-interface {v1}, Lt6/d0;->I()I

    move-result v1

    invoke-interface {v0, v1}, Ls5/b;->f0(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->V2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFrontShadow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mIsInEntranceSwapPositionAnim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->V2:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mEntranceOrder:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkIcon"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->V2:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->t9()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->R2:Lkc/f;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->X2:F

    invoke-virtual {v0, v1}, Lkc/f;->b(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->R2:Lkc/f;

    invoke-virtual {p0, p1}, Lkc/f;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->t9()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->R2:Lkc/f;

    invoke-virtual {p0, p1}, Lkc/f;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public C9(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "LinkIcon"

    const-string p1, "showLinkBadge recent_task need not show badge"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->o5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Z2:I

    new-instance v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;-><init>(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Landroid/view/View;ZF)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->v()Lp5/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lp5/a;->c(Lcom/vivo/linkservice/data/Request;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    return-void
.end method

.method public D9(IZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LinkIcon"

    const-string p1, "showNotificationBadge: three params,switch off return..."

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i7(IZZ)V

    return-void
.end method

.method public E()V
    .locals 12

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    const-string v1, "onClick: mHostSlotId:"

    const-string v2, "LinkIcon"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " invalid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->z9()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick: isStacked="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isFirstInStack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", entranceOrder="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Y2:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$b;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$b;->a(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkRequestManager()Lp5/b;

    move-result-object v0

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {v0, v4}, Lp5/b;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt v0, v5, :cond_3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkRequestManager()Lp5/b;

    move-result-object v0

    iget v6, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {v0, v6}, Lp5/b;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    instance-of v6, v6, Lkc/d;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lkc/d;

    invoke-virtual {v6}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-virtual {v6}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    :cond_4
    const-string v6, "onClick:mHostSlotId:"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "presenter is null..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v8, v0, Lkc/d;

    if-nez v8, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "info type error..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v8

    iget v9, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v10, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {v8, v9, v10}, Lp5/c;->e(II)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "view is updating..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v0, Lkc/d;

    invoke-virtual {v0}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "get request from info..."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "request is null..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click: hostSlotId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " request = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v8

    invoke-virtual {v8}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v6, "source_link_icon"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "link_icon_request_body"

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "link_icon_pending_process_package"

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "link_icon_pending_process_class"

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v6

    const-string v8, "SPRING"

    invoke-interface {v6, v8}, Lt6/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v6

    const-string v8, "com.vivo.cast.DisplayAction"

    const-string v9, "com.vivo.upnpserver"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v6, v5, :cond_d

    if-eq v6, v11, :cond_c

    if-eq v6, v10, :cond_b

    const/4 v4, 0x4

    if-eq v6, v4, :cond_a

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-super {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E()V

    return-void

    :cond_b
    const-string v6, "com.vivo.connbase"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.vivo.handoffserviceremote"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkRequestManager()Lp5/b;

    move-result-object v6

    invoke-interface {v6, v0, v4}, Lp5/b;->a(Lcom/vivo/linkservice/data/Request;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkRequestManager()Lp5/b;

    move-result-object v6

    invoke-interface {v6, v0, v4}, Lp5/b;->a(Lcom/vivo/linkservice/data/Request;I)V

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick: componentName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v1

    if-ne v1, v10, :cond_e

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkRequestManager()Lp5/b;

    move-result-object v1

    invoke-interface {v1}, Lp5/b;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->G9(Lcom/vivo/linkservice/data/Request;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick: launch handOff app success = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    const-string v4, "097|10025"

    const-string v6, "type"

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->x9(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pkg_name"

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v5, v11, v6}, Lh6/a;->I(Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v4, "onClick: "

    invoke-static {v2, v4, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkRequestManager()Lp5/b;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Lp5/b;->a(Lcom/vivo/linkservice/data/Request;I)V

    goto :goto_4

    :cond_f
    invoke-super {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E()V

    :goto_4
    return-void
.end method

.method public E9(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->I()I

    move-result v0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1, v0}, Ls5/b;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->U2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->u9()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->S2:Lkc/f;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->W2:F

    invoke-virtual {v0, v1}, Lkc/f;->b(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->S2:Lkc/f;

    invoke-virtual {p0, p1}, Lkc/f;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->u9()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->S2:Lkc/f;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lkc/f;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->S2:Lkc/f;

    invoke-virtual {p0, p1}, Lkc/f;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F9()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of v1, p0, Lkc/d;

    if-eqz v1, :cond_1

    check-cast p0, Lkc/d;

    invoke-virtual {p0}, Lkc/d;->d1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final G9(Lcom/vivo/linkservice/data/Request;)Z
    .locals 5

    const/4 p0, 0x0

    const-string v0, "LinkIcon"

    if-nez p1, :cond_0

    const-string p1, "startHandOffApp: param is null"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "amk"

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "dfk"

    const-string v3, "dfv"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adik"

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lt8/t;->o1:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x24000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string v1, "startHandOffApp: "

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public R0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->F9()Z

    move-result v0

    const-string v1, "LinkIcon"

    if-eqz v0, :cond_0

    const-string p0, "showNotificationBadge: two params,switch off return..."

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "showNotificationBadge: is in entrance so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    return-void
.end method

.method public X5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y5()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result p0

    return p0
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method

.method public b6()Z
    .locals 1

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->w9(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEntranceOrder()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    return p0
.end method

.method public getHostContainerId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    return p0
.end method

.method public getHostSlotId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    return p0
.end method

.method public getIsPressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    return p0
.end method

.method public getRequest()Lcom/vivo/linkservice/data/Request;
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of v1, p0, Lkc/d;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lkc/d;

    invoke-virtual {p0}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public h3(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LinkIcon"

    const-string p2, "showUnpickedBadge: is showing, need hide. "

    invoke-static {p1, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s9(Z)V

    return-void
.end method

.method public i7(IZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->F9()Z

    move-result v0

    const-string v1, "LinkIcon"

    if-eqz v0, :cond_0

    const-string p0, "showNotificationBadge: three params,switch off return..."

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "showNotificationBadge: is in entrance so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i7(IZZ)V

    return-void
.end method

.method public o5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->T2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->E9(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->T2:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->B9(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->R2:Lkc/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkc/f;->a()V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->S2:Lkc/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkc/f;->a()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "LinkIcon"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "onTouchEvent: event is null..."

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {p1, v0, p0, v1}, Lp5/c;->c(IIZ)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x3

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {v0, v2, v3, v1}, Lp5/c;->c(IIZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    invoke-interface {v0, v2, v3, v1}, Lp5/c;->a(IIZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    check-cast v0, Lkc/e;

    iput-boolean v1, v0, Lkc/e;->t:Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->O2:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->P2:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    check-cast v3, Lkc/e;

    iget-boolean v3, v3, Lkc/e;->t:Z

    if-eqz v3, :cond_4

    add-int/2addr v0, v2

    const/16 v2, 0x32

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lu7/l;->p0:I

    invoke-static {v0, v2}, Lk7/i;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    check-cast v0, Lkc/e;

    iput-boolean v1, v0, Lkc/e;->t:Z

    :cond_4
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lp5/c;->c(IIZ)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v5, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {v2, v3, v5, v1}, Lp5/c;->c(IIZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v5, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    invoke-interface {v2, v3, v5, v1}, Lp5/c;->a(IIZ)V

    :cond_6
    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v3

    iget v5, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v6, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {v3, v5, v6}, Lp5/c;->h(II)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lt6/x;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "onTouchEvent: popup open, switch up event to cancel event..."

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B6()V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    check-cast v0, Lkc/e;

    iput-boolean v1, v0, Lkc/e;->t:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->O2:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->P2:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    invoke-interface {v0, v1, v2, v3}, Lp5/c;->c(IIZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getLinkStateHelper()Lp5/c;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    invoke-interface {v0, v1, v2, v3}, Lp5/c;->a(IIZ)V

    :cond_9
    :goto_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->C9(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :goto_0
    return-void
.end method

.method public s9(Z)V
    .locals 1

    const-string p1, "LinkIcon"

    const-string v0, "clearNotificationBadge"

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p1, p0, Lkc/d;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lkc/d;

    invoke-virtual {p1}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->U()V

    :cond_2
    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHostContainerId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->N2:I

    return-void
.end method

.method public setHostSlotId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->M2:I

    return-void
.end method

.method public setIconForNoDrawableCacheInInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    instance-of v0, p1, Lkc/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v()Lp5/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lp5/a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public setInEntranceSwapPositionAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->X2:F

    return-void
.end method

.method public setIsInEntranceSwapPositionAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->V2:Z

    return-void
.end method

.method public setIsSlotAndEntranceSwapPositionAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->U2:Z

    return-void
.end method

.method public setOnEntranceClickListener(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Y2:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$b;

    return-void
.end method

.method public setSingleIconEntranceMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->T2:Z

    return-void
.end method

.method public setSlotAndEntranceSwapPositionAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->W2:F

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public t9()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->R2:Lkc/f;

    if-nez v0, :cond_0

    new-instance v0, Lkc/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkc/f;-><init>(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->R2:Lkc/f;

    :cond_0
    return-void
.end method

.method public u9()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->S2:Lkc/f;

    if-nez v0, :cond_0

    new-instance v0, Lkc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkc/f;-><init>(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->S2:Lkc/f;

    :cond_0
    return-void
.end method

.method public v9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w9(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final x9(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "3"

    goto :goto_0

    :cond_2
    const-string p0, "2"

    :goto_0
    return-object p0
.end method

.method public y9()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->a3:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    return-void
.end method

.method public z9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->L2:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->Q2:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
