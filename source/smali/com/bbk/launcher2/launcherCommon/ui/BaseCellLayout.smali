.class public abstract Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt6/g;
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lt6/g;",
        "Ln6/b;"
    }
.end annotation


# static fields
.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ef5c28f    # 0.48f

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3d23d70a    # 0.04f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->b:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->e:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->a:Z

    return-void
.end method


# virtual methods
.method public abstract A1(IIIILandroid/view/View;[IZ)Z
.end method

.method public abstract B0()Z
.end method

.method public C(Lt6/f;Lk7/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E5(Ln6/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    invoke-interface {p0, p1}, Ln6/b;->E5(Ln6/a;)V

    :cond_0
    return-void
.end method

.method public abstract F0(Lk7/j;Z)V
.end method

.method public abstract G0(Landroid/view/View;)V
.end method

.method public abstract J0()V
.end method

.method public abstract L0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lx6/a;)V
.end method

.method public abstract O()V
.end method

.method public abstract O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z
.end method

.method public abstract Q0(Landroid/view/View;)V
.end method

.method public abstract R([I)V
.end method

.method public abstract R0()V
.end method

.method public abstract T0(II)V
.end method

.method public abstract T1(Z)V
.end method

.method public abstract X([III)Z
.end method

.method public Z(II)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->a:Z

    return p0
.end method

.method public abstract b0()Z
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method public abstract getCellCountX()I
.end method

.method public abstract getCellCountY()I
.end method

.method public abstract getCellHeight()I
.end method

.method public abstract getCellLayoutType()I
.end method

.method public abstract getCellWidth()I
.end method

.method public abstract getCurrentScreenItemRectMap()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGridOccupancy()Lk7/y;
.end method

.method public abstract getHeightGap()I
.end method

.method public abstract getItemDrawableRectInfoMap()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public getItemFolderScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract getItemInfoInCellLayout()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet;",
            ">;"
        }
    .end annotation
.end method

.method public getItemScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getPresenter()Ljava/lang/Object;
.end method

.method public abstract getScreenId()J
.end method

.method public abstract getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;
.end method

.method public abstract getScreenRank()I
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;
.end method

.method public abstract getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;
.end method

.method public abstract getWidthGap()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l0()V
.end method

.method public abstract l4(IZ)V
.end method

.method public o4(Ln6/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    invoke-interface {p0, p1}, Ln6/b;->o4(Ln6/a;)V

    :cond_0
    return-void
.end method

.method public abstract o5(II)Landroid/view/View;
.end method

.method public abstract q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
.end method

.method public abstract r0()Z
.end method

.method public abstract synthetic setPresenter(Ljava/lang/Object;)V
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    invoke-interface {p0}, Ln6/b;->t()V

    :cond_0
    return-void
.end method

.method public abstract v2()V
.end method

.method public abstract x0(Landroid/view/ViewGroup$LayoutParams;)Z
.end method
