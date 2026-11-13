.class public Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.source "SourceFile"


# instance fields
.field public final k2:Ljava/lang/String;

.field public l2:Landroid/content/Context;

.field public m2:I

.field public n2:I

.field public o2:Lx3/h;

.field public p2:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "Launcher.AllWidgetIcon"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->k2:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->l2:Landroid/content/Context;

    const/4 p2, -0x1

    iput p2, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->m2:I

    iput p2, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->n2:I

    new-instance p2, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon$a;-><init>(Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->p2:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->l2:Landroid/content/Context;

    new-instance p1, Lx3/h;

    invoke-direct {p1, p0, p2}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->o2:Lx3/h;

    return-void
.end method

.method public static synthetic E7(Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;)Lz7/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    return-object p0
.end method

.method public static synthetic F7(Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;)Lz7/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    return-object p0
.end method


# virtual methods
.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "icon is null. title = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", componentName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.AllWidgetIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110061

    invoke-static {p1, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Launcher.AllWidgetIcon"

    const-string p1, "onTouchEvent launcher is null , return false "

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->o2:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->m2:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->n2:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x3c

    if-le v0, v3, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-le v2, v3, :cond_4

    move v1, v4

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->o2:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->o2:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->o2:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->m2:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->n2:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->o2:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->o2:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->f()V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    const p1, 0x7f060055

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitleColor(I)V

    const/4 p1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    return-void
.end method

.method public v5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
