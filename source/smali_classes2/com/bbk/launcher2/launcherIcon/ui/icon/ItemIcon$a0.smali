.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public Z:I

.field public a0:I

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/g;->N3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->Z:I

    .line 3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->a0:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/g;->N3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->Z:I

    .line 7
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->a0:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->T:Z

    .line 9
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->b0:Z

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y(Landroid/graphics/Canvas;FF)Z
    .locals 6

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v3, 0x0

    const-wide/16 v4, -0x64

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q3(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x3e7

    :goto_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->Z:I

    int-to-float v0, p0

    sub-float/2addr p2, v0

    int-to-float p0, p0

    add-float/2addr p3, p0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->Z:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->a0:I

    int-to-float p0, p0

    sub-float/2addr p3, p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v2
.end method
