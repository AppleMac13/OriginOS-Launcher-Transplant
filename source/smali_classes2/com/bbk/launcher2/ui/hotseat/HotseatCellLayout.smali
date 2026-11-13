.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;
.super Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;,
        Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$k;
    }
.end annotation


# static fields
.field public static g2:F = 1.0f


# instance fields
.field public N1:Ljava/util/ArrayList;

.field public O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

.field public P1:[I

.field public Q1:Z

.field public R1:[F

.field public S1:I

.field public T1:Z

.field public U1:Landroid/view/animation/PathInterpolator;

.field public V1:F

.field public W1:Landroid/animation/AnimatorSet;

.field public X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

.field public Y1:F

.field public Z1:F

.field public a2:I

.field public b2:I

.field public c2:I

.field public d2:I

.field public e2:I

.field public f2:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    const/4 p1, 0x2

    .line 6
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->P1:[I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q1:Z

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->R1:[F

    .line 9
    iput p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->S1:I

    .line 10
    new-instance p1, Landroid/view/animation/PathInterpolator;

    new-instance p2, Landroid/graphics/PointF;

    const/high16 p3, 0x3e800000    # 0.25f

    const p4, 0x3dcccccd    # 0.1f

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p2, v0}, [Landroid/graphics/PointF;

    move-result-object p2

    invoke-static {p2}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->U1:Landroid/view/animation/PathInterpolator;

    .line 11
    sget p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->g2:F

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->V1:F

    .line 12
    new-instance p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->f2:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$c;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$c;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic X5(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->R6()V

    return-void
.end method

.method public static synthetic Y5(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->S6(F)V

    return-void
.end method

.method public static synthetic Z5(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e2:I

    return p0
.end method

.method public static synthetic a6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d2:I

    return p0
.end method

.method public static synthetic b6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    return p0
.end method

.method public static synthetic c6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d2:I

    return p1
.end method

.method public static synthetic d6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    return p0
.end method

.method public static synthetic e6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    return-object p0
.end method

.method public static synthetic f6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    return-object p0
.end method

.method public static getFolderTo47LargeScale()F
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {v1}, Lcd/w;->A1(I)F

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J4()F

    move-result v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public static getHotseatAnimEndScale()F
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getItemFolderScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public static getThirdIconToLargeScale()F
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07186e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071850

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J4()F

    move-result v0

    div-float/2addr v0, v1

    return v0

    :cond_1
    const-string v0, "Launcher.HotseatCellLayout"

    const-string v1, "getThirdIconToLargeScale launcher is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static synthetic h6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    return-object p0
.end method

.method public static synthetic i6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    return-object p0
.end method

.method public static synthetic j6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    return-object p0
.end method

.method public static synthetic k6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    return p0
.end method

.method public static synthetic l6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c2:I

    return p0
.end method

.method public static synthetic m6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    return p0
.end method

.method public static synthetic n6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->V1:F

    return p1
.end method

.method public static synthetic o6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    return p0
.end method

.method public static synthetic p6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    return p0
.end method

.method public static synthetic q6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->S1:I

    return p1
.end method

.method public static synthetic r6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public static synthetic s6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    return-object p0
.end method

.method public static synthetic t6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    return p1
.end method

.method public static synthetic u6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    return-object p0
.end method


# virtual methods
.method public A6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->B6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;ZZ)Z

    move-result p0

    return p0
.end method

.method public final B6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;ZZ)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addViewToCellLayout, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatCellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    if-ge v2, v3, :cond_9

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget v4, p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    if-gez v4, :cond_2

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    iput v4, p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    :cond_2
    iget v4, p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    if-gez v4, :cond_3

    iput v3, p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, p1, Lz7/c;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lz7/c;

    invoke-interface {v4}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    invoke-interface {v3, v4, v5}, Lx6/g;->U2(II)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0xc8

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V

    iput-boolean v2, p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    iput-boolean v0, p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    if-eqz p3, :cond_6

    new-instance p3, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p2}, Lx6/g;->D0()V

    :cond_7
    const-string p2, "refreshRecentTask"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    new-instance p3, Lxb/h;

    invoke-direct {p3, p0}, Lxb/h;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p2}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v3

    iget v6, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget v7, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lk7/y;->t(IIIIZ)V

    instance-of p0, p1, Lz7/c;

    if-eqz p0, :cond_8

    check-cast p1, Lz7/c;

    invoke-interface {p1, v2}, Lz7/a;->e0(Z)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v0
.end method

.method public C6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->B6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;ZZ)Z

    move-result p0

    return p0
.end method

.method public D6(I)[F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v6}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v4, v1, v6, v7}, Lxb/b;->k(Landroid/content/res/Resources;IILcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v6}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lxb/b;->m(IILandroid/content/res/Resources;)F

    move-result v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v16

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v9

    invoke-virtual {v9, v4}, Lt3/h;->k(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v9

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->getIconSize()I

    move-result v12

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move v10, v4

    move v13, v1

    move-object v7, v15

    move v15, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v9

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v10

    invoke-virtual {v10}, Ls3/b;->getIconSize()I

    move-result v10

    invoke-virtual {v9, v4, v11, v10, v7}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v4

    iget-object v6, v6, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v4, v4

    div-float v8, v6, v4

    goto :goto_1

    :cond_1
    const v4, 0x3f707c1f

    if-eqz v16, :cond_3

    if-le v1, v6, :cond_2

    const v8, 0x3f4c4867

    goto :goto_1

    :cond_2
    if-ne v1, v6, :cond_4

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_3
    if-ne v1, v7, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    invoke-static {v4, v1, v0}, Lxb/b;->i(Landroid/content/res/Resources;II)I

    move-result v0

    int-to-float v4, v0

    move v0, v8

    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    new-array v3, v3, [F

    aput v0, v3, v5

    aput v1, v3, v2

    return-object v3

    :cond_5
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v10

    int-to-float v13, v10

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v10

    invoke-virtual {v10}, Lz9/f;->getIconSize()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Lel/a;->W()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move v2, v13

    move-object v5, v14

    move v12, v15

    goto/16 :goto_10

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt3/h;->k(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->getIconSize()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v4

    move-object/from16 p1, v12

    move v12, v2

    move v2, v13

    move v13, v1

    move-object v5, v14

    move v14, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, p1

    invoke-virtual/range {v9 .. v17}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v7

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v11

    invoke-virtual {v11}, Ls3/b;->getIconSize()I

    move-result v11

    move-object/from16 v12, p1

    invoke-virtual {v9, v4, v10, v11, v12}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v9

    iget-object v7, v7, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    int-to-float v8, v9

    div-float v8, v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v9, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v9}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v9

    invoke-static {v7, v1, v9, v6}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    int-to-float v7, v7

    move v12, v6

    goto/16 :goto_11

    :cond_8
    move v2, v13

    move-object v5, v14

    move v12, v15

    const v14, 0x7f0718a0

    const v15, 0x7f07188d

    const v6, 0x7f07188a

    const v13, 0x7f07188f

    const/16 v17, 0x0

    if-nez v12, :cond_14

    if-ne v4, v7, :cond_e

    if-ne v1, v9, :cond_c

    if-ne v10, v3, :cond_a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v17, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    :goto_4
    int-to-float v7, v7

    sub-float v7, v7, v17

    move v8, v6

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v17, v8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto :goto_4

    :cond_c
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->B()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float v8, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    :goto_6
    int-to-float v7, v6

    goto/16 :goto_11

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    goto :goto_6

    :cond_e
    if-ne v1, v9, :cond_12

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->B()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v17, v8

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_10
    const v6, 0x7f07189c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v17, v8

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->B()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float v8, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    goto/16 :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    goto/16 :goto_6

    :cond_14
    const v13, 0x7f071879

    if-ne v4, v7, :cond_1f

    if-ne v1, v9, :cond_1a

    if-ne v10, v3, :cond_18

    if-eqz v11, :cond_16

    const v6, 0x7f071874

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    move/from16 v17, v8

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v17, v8

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    move/from16 v17, v8

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_1a
    const/4 v7, 0x4

    if-ge v1, v7, :cond_1c

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->B()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float v8, v6, v2

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    goto/16 :goto_6

    :cond_1c
    if-ne v10, v3, :cond_1e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    int-to-float v7, v7

    div-float v8, v6, v2

    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->K6(IFFF)F

    move-result v6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    :goto_c
    int-to-float v6, v6

    :cond_1d
    move v7, v6

    goto/16 :goto_11

    :cond_1e
    const v6, 0x7f071898

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    int-to-float v7, v7

    div-float v8, v6, v2

    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->K6(IFFF)F

    move-result v6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    goto :goto_c

    :cond_1f
    if-ne v1, v9, :cond_26

    if-ne v10, v3, :cond_23

    if-eqz v11, :cond_21

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_d

    :cond_20
    move/from16 v17, v8

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_e

    :cond_22
    move/from16 v17, v8

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_23
    const v6, 0x7f07189c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v7

    invoke-virtual {v7}, Ls3/b;->B()Z

    move-result v7

    if-eqz v7, :cond_24

    const v7, 0x7f07188f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v2

    :cond_24
    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    invoke-virtual {v7, v9}, Lt3/h;->k(I)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_f

    :cond_25
    move/from16 v17, v8

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v7, v1, v8, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v7

    goto/16 :goto_4

    :cond_26
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->B()Z

    move-result v6

    if-eqz v6, :cond_27

    const v6, 0x7f07188f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float v8, v6, v2

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {v6, v1, v7, v12}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v6

    goto/16 :goto_6

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v7}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v8}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-static {v6, v1, v7, v8, v12}, Lxb/b;->j(Landroid/content/res/Resources;IIIZ)I

    move-result v6

    int-to-float v7, v6

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v6}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1, v6, v8}, Lxb/b;->m(IILandroid/content/res/Resources;)F

    move-result v8

    :goto_11
    const/4 v6, 0x6

    if-ne v4, v6, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-nez v4, :cond_29

    if-nez v12, :cond_28

    const v4, 0x7f071a45

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v6, 0x7f071a39

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    neg-float v5, v5

    div-float v8, v4, v2

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->K6(IFFF)F

    move-result v7

    goto :goto_12

    :cond_28
    const v4, 0x7f0718ce

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v6, 0x7f071a3b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    neg-float v5, v5

    div-float v8, v4, v2

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->K6(IFFF)F

    move-result v7

    :cond_29
    :goto_12
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x3f8b60b6

    mul-float/2addr v7, v0

    :cond_2a
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    new-array v1, v3, [F

    const/4 v2, 0x0

    aput v8, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public E6(F)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconCellLayout()Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p0

    invoke-interface {p0, p1}, Lxb/k;->b(F)V

    :cond_0
    return-void
.end method

.method public F6(F)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0}, Lbc/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    :cond_0
    return-void
.end method

.method public G6(ILjava/lang/Boolean;ZIZZLandroid/view/animation/Interpolator;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->H6(ILjava/lang/Boolean;ZIZZLandroid/view/animation/Interpolator;ZLjava/lang/String;)V

    return-void
.end method

.method public H6(ILjava/lang/Boolean;ZIZZLandroid/view/animation/Interpolator;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v1, p9

    const/4 v12, 0x1

    if-nez p8, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v12}, Lgc/f;->h0(Z)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->P6()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v7

    if-eqz v10, :cond_c

    iget-object v3, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doScaleAnimWhenEnterOrExit dragitems size="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " container childcount = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " add="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " iconCount="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mCurrentScale="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->V1:F

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",caller:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "Launcher.HotseatCellLayout"

    invoke-static {v14, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v15, v0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-scaleAnimEnOrEx-P1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y6(IZIZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4
    const/4 v6, 0x4

    if-le v7, v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_6
    :goto_2
    if-lez v5, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getCellScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual {v9, v7}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v15, v0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-scaleAnimEnOrEx-P2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y6(IZIZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    :goto_4
    move-object v0, v13

    goto/16 :goto_7

    :cond_8
    if-ne v7, v6, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v9, v7}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v15, v0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-scaleAnimEnOrEx-P3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y6(IZIZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v5, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getCellScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v15, v0, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-scaleAnimEnOrEx-P4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y6(IZIZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " startScale= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " endScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v15, v11}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e7(Ljava/lang/Float;FI)V

    goto :goto_8

    :cond_c
    move/from16 v13, p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->f7(IZIZZLandroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;Z)V

    :goto_8
    iget-object v0, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p8, :cond_d

    iget-object v0, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v1

    invoke-virtual {v0, v10, v1, v11}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->K2(ZII)V

    goto :goto_9

    :cond_d
    iget-object v0, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v1

    invoke-virtual {v1}, Lbc/i;->z()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v1

    invoke-virtual {v0, v10, v1, v11}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->K2(ZII)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemScale()F

    move-result v1

    invoke-virtual {v0, v1, v12}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    :cond_e
    :goto_9
    iget-object v0, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, p3

    move-object/from16 p7, v4

    move/from16 p8, v1

    move-object/from16 p9, v2

    invoke-virtual/range {p4 .. p9}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V

    :cond_f
    return-void
.end method

.method public I3(II)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    :cond_0
    return-void
.end method

.method public I6(ILjava/lang/Boolean;ZIZZLjava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->G6(ILjava/lang/Boolean;ZIZZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    return-void
.end method

.method public J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doScaleAnimWhenEnterOrExit add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatCellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v5, 0xc8

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->I6(ILjava/lang/Boolean;ZIZZLjava/lang/String;)V

    return-void
.end method

.method public final K6(IFFF)F
    .locals 1

    div-float p0, p2, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p4

    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p0, p2

    const/high16 p4, 0x40a00000    # 5.0f

    mul-float/2addr p3, p4

    add-float/2addr p0, p3

    int-to-float p3, p1

    mul-float/2addr p2, p3

    sub-float/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p1, p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calculateWidthGap gap= 1 :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.HotseatCellLayout"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public L6(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 21

    move-object/from16 v10, p0

    const-string v0, "handleDragEnter"

    const-string v11, "Launcher.HotseatCellLayout"

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v10, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v13, v12, :cond_0

    invoke-virtual {v10, v13}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z6(I)V

    :cond_0
    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->R1:[F

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->t([F)[F

    move-result-object v0

    iput-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->R1:[F

    const/4 v14, 0x0

    aget v1, v0, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v0, v14

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->R1:[F

    const/4 v15, 0x1

    aget v1, v0, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v0, v15

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->R1:[F

    aget v1, v0, v14

    float-to-int v9, v1

    aget v0, v0, v15

    float-to-int v8, v0

    iget-object v0, v10, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    check-cast v0, Lqc/p;

    invoke-virtual {v0}, Lqc/p;->h0()V

    iget-object v7, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->P1:[I

    const/16 v16, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move-object/from16 v18, v7

    move/from16 v7, v17

    move/from16 v19, v8

    move-object/from16 v8, v18

    move/from16 v20, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->P1:[I

    aget v1, v0, v14

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    aget v0, v0, v15

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotseatDrag:handleDragEnter:findTarget:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->P1:[I

    aget v1, v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    iget-object v1, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->P1:[I

    aget v1, v1, v14

    iput v1, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    iget-object v0, v10, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    iget-object v1, v10, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->P1:[I

    aget v1, v1, v14

    invoke-virtual {v0, v1, v14, v14}, Lk7/y;->u(IIZ)V

    if-eq v13, v12, :cond_2

    iget-object v1, v10, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v1}, Lx6/g;->k2()Lk7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/y;->b(Lk7/y;)V

    :cond_2
    invoke-virtual {v10, v15, v15, v14, v14}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d7(ZZZI)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HCL-dragEnter"

    invoke-virtual {v10, v0, v15, v14, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v10, v12}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z6(I)V

    return-void
.end method

.method public M6(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 4

    const-string v0, "handleDragExit-"

    const-string v1, "Launcher.HotseatCellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->V6(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N6(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q1:Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p1, "DropTarget--- out ---"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d7(ZZZI)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HCL-DragExit"

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "DropTarget--- int ---"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N6(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v4, ":child:"

    const-string v5, ":lp.getCellX:"

    const-string v6, ":lp.getTmpCellX:"

    const-string v7, "initOrReloadInDragHotseatItem.:useTmpCoords:"

    const-string v8, "Launcher.HotseatCellLayout"

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    new-instance v5, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    :goto_1
    invoke-direct {v5, p0, v2, v3, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;IZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    new-instance v5, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    :goto_2
    invoke-direct {v5, p0, v2, v3, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;IZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Launcher.HotseatCellLayout"

    const-string v2, "removeViewFromCellLayout-------"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    new-instance v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$e;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;ILandroid/view/View;ZLjava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeViewFromCellLayout_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v7}, Lcom/bbk/launcher2/ui/CellLayout;->O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O6()Z
    .locals 0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/a;->W()Z

    move-result p0

    return p0
.end method

.method public P6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->T1:Z

    return p0
.end method

.method public Q6()Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic R6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->adapterLayout()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p0

    invoke-interface {p0}, Lxb/k;->adapterLayout()V

    :cond_1
    return-void
.end method

.method public final synthetic S6(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->E6(F)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->F6(F)V

    return-void
.end method

.method public T6(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noteHotseatCountChange: appCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mLastAPPCountX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mLastCellCountX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mCellCountX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTaskTag"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e2:I

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d2:I

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e2:I

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c2:I

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e2:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->f2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->f2:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public U6()V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c2:I

    return-void
.end method

.method public V6(Z)V
    .locals 8

    const-string v0, "Launcher.HotseatCellLayout"

    const-string v1, "refreshOnDragEnd-Hotseat-"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q1:Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    new-instance v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v7

    :goto_1
    invoke-direct {v6, p0, v3, v7, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    goto :goto_3

    :cond_1
    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    new-instance v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v7

    :goto_2
    invoke-direct {v6, p0, v3, v7, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d7(ZZZI)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    invoke-virtual {p1}, Lrc/t;->M()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "HCL-refreshOnDragEnd"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p0}, Lx6/g;->D0()V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ldb/l0;->h0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "refreshOnDragEnd"

    invoke-virtual {p0, v2, p1, v1}, Ldb/l0;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final W6(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->b:Landroid/view/View;

    if-ne v0, p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final X6()V
    .locals 6

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    iget-object v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    iput-boolean v1, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B7()V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public Y6(IZIZLandroid/view/animation/Interpolator;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l6(IZILandroid/view/animation/Interpolator;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    :cond_0
    return-void
.end method

.method public Z6(I)V
    .locals 7

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    invoke-interface {v0, p1, v1}, Lx6/g;->U2(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v1

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lk7/y;->t(IIIIZ)V

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a7()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDragEnter:resetHotseatCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":old:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":oldGap:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":mWidthGap:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.HotseatCellLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a7()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    return-void
.end method

.method public adapterLayout()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->v6(FZ)V

    return-void
.end method

.method public b7(III)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->y(IIIII)V

    :cond_0
    return-void
.end method

.method public c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a7()V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_9

    iget-object v0, v9, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "Launcher.HotseatCellLayout"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v3, v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateChildToNewPosition cellX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tmpCellY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isUseTmpCoords:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " toCellX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mCellCountX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isAdd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v3

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/CellLayout;->G1(Landroid/view/View;IIILandroid/view/animation/PathInterpolator;IZZ)Z

    goto :goto_7

    :cond_5
    iput-boolean v0, v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    :goto_4
    iget-object v0, v9, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    iput-boolean v13, v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    goto :goto_7

    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateChildToNewPosition child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    const-string v1, "is null"

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visible "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public d7(ZZZI)V
    .locals 10

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q1:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    if-eqz p3, :cond_1

    iget v1, p3, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    if-ge v1, p4, :cond_0

    add-int/2addr p4, v0

    iput p4, p3, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    goto :goto_0

    :cond_0
    iput p4, p3, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    :goto_0
    iget-object p4, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z6(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    new-instance p4, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$k;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$k;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getHotSeatAnimHelper()Lxb/a;

    move-result-object v1

    invoke-static {}, Lxb/b;->W()Z

    move-result v4

    sget-object v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->e:Landroid/view/animation/PathInterpolator;

    const-string v6, "HTCL-updateChildPosition"

    const/16 v2, 0xfa

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lxb/a;->k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    move v9, p4

    :goto_1
    if-ge v9, p3, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    iget-boolean v2, v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->c:Z

    const-string v3, "Launcher.HotseatCellLayout"

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragItem DragIndex:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    instance-of v4, v2, Lz7/c;

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateChildToNewPositionOnDragIn child:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v2

    check-cast v5, Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/b;

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " updateChildToNewPosition cellX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "tmpCellX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isUseTmpCoords:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " toCellX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mCellCountX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " getChildCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isAnim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isEnter:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mWidthGap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mInDragHotseatItems:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v9

    invoke-virtual/range {v1 .. v8}, Lcom/bbk/launcher2/ui/CellLayout;->c4(Landroid/view/View;IIIIZZ)Z

    goto :goto_3

    :cond_5
    iput-boolean v0, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v1, p4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v1, p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    iput-boolean p4, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/CellLayout;->setUseTempCords(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p3, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;

    invoke-direct {p3, p0, p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Z)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    invoke-interface {p1}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lk7/y;->t(IIIIZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public e7(Ljava/lang/Float;FI)V
    .locals 12

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->y6(Ljava/lang/Float;F)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->x6(Ljava/lang/Float;F)V

    new-instance v9, Lxb/g;

    invoke-direct {v9, p0, p2}, Lxb/g;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v10, "updateIconDrawableSize_endTask"

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v11, v1

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->b:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v8

    move v5, p2

    move v6, p3

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->w6(Ljava/lang/Float;FLcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;Landroid/view/View;FII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$g;

    invoke-direct {v1, p0, v10, v9}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$g;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v8

    move v5, p2

    move v6, p3

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->w6(Ljava/lang/Float;FLcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;Landroid/view/View;FII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$h;

    invoke-direct {v1, p0, v10, v9}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$h;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iput p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y1:F

    iput p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z1:F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public f7(IZIZZLandroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p5

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v1

    const/4 v9, 0x0

    aget v10, v1, v9

    const/4 v11, 0x1

    aget v1, v1, v11

    float-to-int v12, v1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v1}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v2}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v3

    invoke-static {v7, v1, v2, v3}, Lxb/b;->r(IIIZ)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v2}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v4

    iget-object v2, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v2}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v6

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lxb/b;->e(Landroid/content/res/Resources;ZIIIZ)I

    move-result v1

    invoke-static {}, Lv0/b;->o()Z

    move-result v2

    move v3, v9

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_5

    move-object/from16 v6, p7

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v15, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v15, :cond_0

    instance-of v15, v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v15, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v15

    cmpl-float v15, v15, v10

    if-nez v15, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v15

    cmpl-float v15, v15, v10

    if-eqz v15, :cond_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->resetPivot()V

    :cond_3
    invoke-virtual {v14, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setScaleY(F)V

    move v5, v11

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->E6(F)V

    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->F6(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateItemScaleWithoutAnim shrink = startScale----::endScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ":iconCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":folderCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":gap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":mWidthGap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":getWidthGap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":forceUpdateCellLayout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":bgWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":mBgWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":mBgLeft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->b2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":bgLeft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.HotseatCellLayout"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y1:F

    iput v10, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z1:F

    iget v2, v0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    if-eq v2, v12, :cond_6

    move v3, v11

    goto :goto_1

    :cond_6
    move v3, v9

    :goto_1
    if-eqz p8, :cond_7

    if-eq v12, v2, :cond_8

    iput v12, v0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X6()V

    goto :goto_2

    :cond_7
    iput v12, v0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X6()V

    :cond_8
    :goto_2
    iget v2, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a2:I

    if-eq v2, v13, :cond_9

    move v2, v11

    goto :goto_3

    :cond_9
    move v2, v9

    :goto_3
    if-eqz v2, :cond_a

    iput v13, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a2:I

    :cond_a
    iget v4, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->b2:I

    if-eq v4, v1, :cond_b

    move v9, v11

    :cond_b
    if-eqz v9, :cond_c

    iput v1, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->b2:I

    move v4, v11

    goto :goto_4

    :cond_c
    move/from16 v4, p4

    :goto_4
    if-nez v5, :cond_d

    if-nez v8, :cond_d

    if-nez v3, :cond_d

    if-nez v2, :cond_d

    if-eqz v9, :cond_e

    :cond_d
    const-string v6, "HCL-itemScaleNoAnim"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y6(IZIZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public getCellScale()F
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v1}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lxb/b;->m(IILandroid/content/res/Resources;)F

    move-result p0

    return p0
.end method

.method public getDragItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getHotSetCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getHotseat()Lcom/bbk/launcher2/ui/hotseat/Hotseat;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    return-object p0
.end method

.method public getInstantItemScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y1:F

    return p0
.end method

.method public getItemFolderScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z1:F

    return p0
.end method

.method public getItemScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y1:F

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h5()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->a:Z

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    if-eq v2, v1, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    const-string v0, "Launcher.HotseatCellLayout"

    const-string v1, "enter to Hotseat Cell."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;IZ)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N6(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O1:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->L6(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const-string p0, "Launcher.HotseatCellLayout"

    const-string p1, "setAlpha = 0"

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCellParams(I)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kb()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->b7(III)V

    return-void
.end method

.method public setHotSeat(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    return-void
.end method

.method public setLockingItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->T1:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const-string p0, "Launcher.HotseatCellLayout"

    const-string p1, "setScaleX = 0"

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibility visibility:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.HotseatCellLayout"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v6(FZ)V
    .locals 2

    iget p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object p2

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X1:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v0, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    int-to-float p2, p2

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout;->i:I

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->X6()V

    return-void
.end method

.method public final w6(Ljava/lang/Float;FLcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;Landroid/view/View;FII)V
    .locals 12

    move-object v6, p0

    move-object v0, p1

    move v4, p2

    move-object/from16 v5, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v5, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->resetPivot()V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scaleIconDrawableSize shrink = startScale:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":endScale:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ":child.getScaleX():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ":child:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":width:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":extraScaleForFolder:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ":mInDragHotseatItems.size():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->N1:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":getChildCount():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Launcher.HotseatCellLayout"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v4

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v4

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScaleX()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HSCL-itemScaleAnim-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    new-array v9, v3, [F

    aput v8, v9, v2

    aput v4, v9, v1

    const-string v8, "scaleX"

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v3, [F

    aput v0, v3, v2

    aput v4, v3, v1

    const-string v0, "scaleY"

    invoke-static {v5, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    new-instance v11, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, v7

    move v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$a;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Ljava/lang/String;Ljava/lang/String;FLandroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    iget-object v1, v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->U1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    move/from16 v1, p6

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final x6(Ljava/lang/Float;F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    cmpl-float v2, v1, p2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$j;

    const-string v2, "HSCL-updateIconDrawableSize_lib"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$j;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Ljava/lang/String;Ljava/lang/Float;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    return-void
.end method

.method public final y6(Ljava/lang/Float;F)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    cmpl-float v2, v1, p2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_3
    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;

    const-string v4, "HSCL-updateIconDrawableSize_link"

    move-object v2, v0

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Ljava/lang/String;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/Float;F)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->W1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    return-void
.end method

.method public z6(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addViewForFolderReplace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatCellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->h:I

    if-ge v0, v1, :cond_5

    iget v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    if-gez v0, :cond_0

    iput v1, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    :cond_0
    iget v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->g:I

    iput v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout;->C:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e0(Z)V

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->D3(I)V

    return p2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
