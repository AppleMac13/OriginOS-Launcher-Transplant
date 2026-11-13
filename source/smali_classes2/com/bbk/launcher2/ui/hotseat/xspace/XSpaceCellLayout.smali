.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;
.super Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;->X5()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;->X5()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;->X5()V

    return-void
.end method

.method private X5()V
    .locals 2

    new-instance v0, Ll2/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ll2/a;-><init>(Landroid/content/Context;Lx6/e;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setPresenter(Lc6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h5()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/CellLayout;->k5(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/CellLayout;->T0(II)V

    return-void
.end method
