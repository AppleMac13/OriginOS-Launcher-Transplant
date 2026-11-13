.class public Lqc/r1;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/r1$j;,
        Lqc/r1$l;,
        Lqc/r1$k;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;


# instance fields
.field public d:Lcom/bbk/launcher2/ui/WorkspacePreview;

.field public e:Landroid/content/Context;

.field public f:[F

.field public g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public j:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public k:[I

.field public l:[I

.field public m:I

.field public n:I

.field public o:Landroid/view/animation/PathInterpolator;

.field public p:Z

.field public q:Lqc/r1$j;

.field public r:Lqc/r1$l;

.field public s:Landroid/os/Handler;

.field public t:Ljava/util/HashMap;

.field public u:[I

.field public v:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Lk7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/r1;->A:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/WorkspacePreview;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lqc/r1;->f:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lqc/r1;->j:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    new-array v2, v0, [I

    iput-object v2, p0, Lqc/r1;->k:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lqc/r1;->l:[I

    const/4 v2, 0x0

    iput v2, p0, Lqc/r1;->m:I

    iput v2, p0, Lqc/r1;->n:I

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v3, v6, v4, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, p0, Lqc/r1;->o:Landroid/view/animation/PathInterpolator;

    iput-boolean v2, p0, Lqc/r1;->p:Z

    new-instance v3, Lqc/r1$j;

    invoke-direct {v3, p0}, Lqc/r1$j;-><init>(Lqc/r1;)V

    iput-object v3, p0, Lqc/r1;->q:Lqc/r1$j;

    new-instance v3, Lqc/r1$l;

    invoke-direct {v3, p0, v1}, Lqc/r1$l;-><init>(Lqc/r1;Lqc/r1$a;)V

    iput-object v3, p0, Lqc/r1;->r:Lqc/r1$l;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqc/r1;->t:Ljava/util/HashMap;

    new-array v0, v0, [I

    iput-object v0, p0, Lqc/r1;->u:[I

    iput-boolean v2, p0, Lqc/r1;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lqc/r1;->x:I

    iput-boolean v2, p0, Lqc/r1;->y:Z

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    iput-object v0, p0, Lqc/r1;->z:Lk7/d;

    iput-object p2, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    iput-object p1, p0, Lqc/r1;->e:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->setPresenter(Lc6/b;)V

    iput-object p3, p0, Lqc/r1;->s:Landroid/os/Handler;

    const-string p1, "ThumbnailPreviewPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0(Lqc/r1;Lc8/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/r1;->C2(Lc8/m;)V

    return-void
.end method

.method public static synthetic U0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;
    .locals 0

    iget-object p0, p0, Lqc/r1;->v:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-object p0
.end method

.method public static synthetic W0(Lqc/r1;Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lcom/bbk/launcher2/ui/CellLayoutPreview;
    .locals 0

    iput-object p1, p0, Lqc/r1;->v:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-object p1
.end method

.method public static synthetic Z0(Lqc/r1;)Lcom/bbk/launcher2/ui/CellLayoutPreview;
    .locals 0

    iget-object p0, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-object p0
.end method

.method public static synthetic a1(Lqc/r1;Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lcom/bbk/launcher2/ui/CellLayoutPreview;
    .locals 0

    iput-object p1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-object p1
.end method

.method public static synthetic c1(Lqc/r1;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/r1;->R2(Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lqc/r1;->A:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic g1(Lqc/r1;)Lcom/bbk/launcher2/ui/WorkspacePreview;
    .locals 0

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    return-object p0
.end method

.method public static synthetic l1(Lqc/r1;I)I
    .locals 0

    iput p1, p0, Lqc/r1;->m:I

    return p1
.end method

.method private o1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 3

    const-string v0, "ThumbnailPreviewPresenter"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "WorkspacePreview beginDragShared,but dragObject or dragLayout is null"

    invoke-static {v0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "WorkspacePreview beginDragShared."

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p2

    invoke-virtual {p2}, Lw2/b;->C()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getBlurStyle()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {}, Li3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getBgRadius()I

    move-result v0

    invoke-static {p1, v0, p2}, Ll7/a;->o(Landroid/view/View;II)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lqc/r1;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070c1c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p2, Landroid/graphics/RectF;

    int-to-float v0, p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-direct {p2, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getBgRadius()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ll7/a;->a(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private t1(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->R()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lq0/d0;

    invoke-direct {v1}, Lq0/d0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ThumbnailPreviewPresenter"

    const-string p1, "changeStackWidgetsContainer, isExchangeIdSuccess is failed."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailPreviewPresenter handleRequest request.getOperation():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailPreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    const/16 v3, 0x28

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    const/16 p1, 0x1f

    const-string v3, "MENU_STATE_APP_PICKED"

    if-eq v2, p1, :cond_2

    const/16 p1, 0x20

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showWorkspacePreviewAnimation setMeunItemIsShow visibility:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/LauncherMain;->f7(Z)V

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1, v4, v3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->j6(ZLjava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p1, "MENU_STATE_APP_UNPICKED"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->S4()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/LauncherMain;->f7(Z)V

    iput-boolean v5, p0, Lqc/r1;->w:Z

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->M1()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lqc/r1;->w:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1, v4, v3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->j6(ZLjava/lang/String;)V

    iput-boolean v4, p0, Lqc/r1;->w:Z

    :cond_5
    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Y(Ljava/lang/String;)V

    :goto_0
    return v5

    :cond_6
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/r1;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v5

    :cond_7
    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p1, "TPP_handleRequest"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->G2(Ljava/lang/String;)V

    return v4
.end method

.method public final synthetic C2(Lc8/m;)V
    .locals 0

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p1}, Lc8/m;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    const-string p1, "ThumbnailPreviewPresenter"

    const-string v0, "WorkspacePreview(thumbPreview) ::: onDragExit"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/r1;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqc/r1;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a0()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqc/r1;->j:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const-string p1, "onDragExit"

    invoke-virtual {p0, p1}, Lqc/r1;->v1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/r1;->x1()V

    invoke-virtual {p0}, Lqc/r1;->F1()V

    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lqc/r1;->s:Landroid/os/Handler;

    iget-object v1, p0, Lqc/r1;->r:Lqc/r1$l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lqc/r1;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqc/r1;->n:I

    :cond_0
    return-void
.end method

.method public final G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V
    .locals 7

    const/4 p8, 0x2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p7, p3, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p7, p3, 0x1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOrigin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "ThumbnailPreviewPresenter"

    invoke-static {p5, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/m;

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p5

    iget-object p5, p5, Lxc/n;->n:Lxc/p;

    invoke-virtual {p5}, Lxc/p;->w()F

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071e7d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    if-ne v2, p8, :cond_4

    const v1, 0x7f071699

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    :cond_4
    sub-int v0, p7, p3

    int-to-float v2, v0

    add-float/2addr p5, v1

    mul-float v3, v2, p5

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v5, v0, p5

    invoke-virtual {p2, p7}, Lc8/m;->n0(I)V

    invoke-virtual {p6, p3}, Lc8/m;->n0(I)V

    new-array p2, p8, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lqc/r1$g;

    const-string v2, "ThumbnailPP-moveToNext"

    move-object v0, p3

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqc/r1$g;-><init>(Lqc/r1;Ljava/lang/String;FFFLcom/bbk/launcher2/ui/CellLayoutPreview;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lqc/r1;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p5, 0xc8

    invoke-virtual {p2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ltz p4, :cond_5

    iget-object p1, p0, Lqc/r1;->s:Landroid/os/Handler;

    new-instance p3, Lqc/r1$h;

    invoke-direct {p3, p0, p2}, Lqc/r1$h;-><init>(Lqc/r1;Landroid/animation/ValueAnimator;)V

    int-to-long p4, p4

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H1(Lcom/bbk/launcher2/ui/dragndrop/g;ILcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 10

    new-instance v7, Lqc/r1$a;

    invoke-direct {v7, p0}, Lqc/r1$a;-><init>(Lqc/r1;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getItemAndGapWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getFirstItemOffset()I

    move-result v3

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    int-to-float p3, v1

    iget v0, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    float-to-int p3, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dropX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailPreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->hasDrawn()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v9}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    iget-object v0, p0, Lqc/r1;->u:[I

    aput p3, v0, v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    iget-object v2, p0, Lqc/r1;->u:[I

    const/4 v6, 0x0

    const/16 v8, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/DragLayer;->T0(Lcom/bbk/launcher2/ui/dragndrop/j;[IFFFILjava/lang/Runnable;I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    rem-int/lit8 p3, p2, 0x2

    if-nez p3, :cond_0

    add-int/2addr p2, v9

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v9

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCurrently(Z)V

    invoke-virtual {p0, v9, v9}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->B0(ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    iget-object p1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCurrently(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final H2(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 38

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v0, "onDropMultiDrag --  "

    const-string v13, "Launcher.DragTag"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v10, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    iget-object v2, v10, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v2

    const-string v3, "ThumbnailPreviewPresenter"

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const-string v2, "onDropMultiDrag WorkspacePreview This is extra empty screen"

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WorkspacePreview This is extra empty screen"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->M5()[J

    move-result-object v2

    const-wide/16 v4, -0xc9

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    aget-wide v0, v2, v15

    goto :goto_0

    :cond_0
    aget-wide v0, v2, v9

    :cond_1
    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDropMultiDrag screenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",previewInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lc8/m;->c4(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v5

    iget-object v0, v10, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/CellLayout;->L3()I

    move-result v0

    iput v15, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    move v1, v15

    :goto_2
    iget v2, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    if-ge v2, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    iget v2, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    add-int/2addr v2, v9

    iput v2, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    goto :goto_2

    :cond_3
    const-string v4, ")"

    const-string v2, ","

    const/4 v15, 0x2

    if-gt v1, v0, :cond_16

    invoke-virtual {v6, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    :goto_3
    iget v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    if-ge v0, v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc8/g;

    if-nez v1, :cond_4

    move-object/from16 v36, v2

    move-object/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v28, v6

    move-wide/from16 v33, v7

    move v15, v9

    move-object v5, v14

    move-object v14, v4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v0

    move/from16 v16, v5

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v5

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v17

    move-object/from16 v18, v6

    new-array v6, v15, [I

    invoke-virtual {v12, v6, v0, v5}, Lcom/bbk/launcher2/ui/CellLayout;->c2([III)Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v20

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-ne v9, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v25, v5

    move-wide/from16 v33, v7

    move-object/from16 v30, v14

    move/from16 v32, v16

    move-object/from16 v12, v18

    move/from16 v35, v21

    const/4 v0, 0x0

    const/4 v10, 0x1

    move-object v8, v1

    move-object v14, v4

    move-object/from16 v16, v6

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_8

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_7

    invoke-virtual {v1}, Lc8/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v22, -0x64

    move/from16 v9, v21

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v2, v17

    move-object/from16 v31, v3

    move-object/from16 v30, v14

    move-object v14, v4

    move-wide v3, v7

    move/from16 v25, v5

    move/from16 v32, v16

    move-object/from16 v12, v18

    move-object/from16 v16, v6

    move-wide/from16 v5, v22

    move-wide/from16 v33, v7

    move-object/from16 v7, v16

    move v8, v9

    move/from16 v35, v9

    const/4 v10, 0x1

    move/from16 v9, v25

    invoke-virtual/range {v0 .. v9}, Lqc/r1;->V2(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/n;JJ[III)V

    move v9, v10

    move-object/from16 v8, v28

    goto :goto_4

    :cond_6
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v25, v5

    move-wide/from16 v33, v7

    move-object/from16 v30, v14

    move/from16 v32, v16

    move-object/from16 v12, v18

    move/from16 v35, v21

    const/4 v10, 0x1

    move-object v14, v4

    move-object/from16 v16, v6

    move-object v8, v1

    const/4 v9, 0x0

    :goto_4
    invoke-static {v8, v10}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v0

    move/from16 v37, v9

    move-object v9, v0

    move/from16 v0, v37

    goto :goto_6

    :cond_7
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v25, v5

    move-wide/from16 v33, v7

    move-object/from16 v30, v14

    move/from16 v32, v16

    move-object/from16 v12, v18

    move/from16 v35, v21

    const/4 v10, 0x1

    move-object v8, v1

    move-object v14, v4

    move-object/from16 v16, v6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    :goto_5
    move-object v9, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v25, v5

    move-wide/from16 v33, v7

    move-object/from16 v30, v14

    move/from16 v32, v16

    move-object/from16 v12, v18

    move/from16 v35, v21

    const/4 v10, 0x1

    move-object v8, v1

    move-object v14, v4

    move-object/from16 v16, v6

    invoke-static {v8, v10}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-nez v9, :cond_9

    move v15, v10

    move-object/from16 v28, v12

    move-object/from16 v36, v29

    :goto_7
    move-object/from16 v5, v30

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    goto/16 :goto_d

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDropMultiDrag title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",updateInfoInAdvance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",find:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " newCell("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v16, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v16, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    if-ne v1, v12, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v1

    move v15, v10

    move-object/from16 v10, p0

    invoke-virtual {v10, v1, v2}, Lqc/r1;->Y1(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    move-object v5, v12

    move-object/from16 v12, p2

    if-eq v1, v12, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v6, v31

    goto :goto_8

    :cond_b
    move v15, v10

    move-object v5, v12

    move-object/from16 v6, v31

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v2

    invoke-virtual {v10, v1, v2, v3}, Lqc/r1;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eq v1, v12, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    invoke-virtual {v10, v9, v2, v3}, Lqc/r1;->J2(Landroid/view/View;J)V

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    aget v3, v16, v2

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    aget v3, v16, v15

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    aget v3, v16, v2

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    aget v2, v16, v15

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    move/from16 v3, v35

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    move/from16 v4, v25

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iput-boolean v15, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    goto :goto_9

    :cond_d
    move/from16 v4, v25

    move/from16 v3, v35

    :goto_9
    if-nez v0, :cond_e

    const-wide/16 v18, -0x64

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v17

    move/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v3, v33

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-wide/from16 v5, v18

    move-object/from16 v36, v7

    move-object/from16 v7, v16

    move-object/from16 v29, v8

    move/from16 v8, v24

    move-object/from16 v35, v9

    move/from16 v9, v25

    invoke-virtual/range {v0 .. v9}, Lqc/r1;->V2(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/n;JJ[III)V

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object/from16 v36, v7

    move-object/from16 v29, v8

    move-object/from16 v35, v9

    goto :goto_a

    :goto_b
    aget v22, v16, v0

    aget v23, v16, v15

    const/16 v26, 0x0

    const-wide/16 v18, -0x64

    move-object/from16 v16, v28

    move-object/from16 v17, v35

    move-wide/from16 v20, v33

    invoke-virtual/range {v16 .. v26}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->requestLayout()V

    move-object/from16 v0, v35

    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/ui/CellLayout;->W(Landroid/view/View;)V

    invoke-virtual/range {v29 .. v29}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lr8/c;

    if-eqz v1, :cond_f

    invoke-virtual/range {v29 .. v29}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1}, Lr8/k;->Z()V

    :cond_f
    iget v1, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    add-int/2addr v1, v15

    iput v1, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    new-instance v2, Lqc/r1$b;

    invoke-direct {v2, v10, v0, v1}, Lqc/r1$b;-><init>(Lqc/r1;Landroid/view/View;Lc8/g;)V

    invoke-virtual/range {v28 .. v28}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    instance-of v1, v1, Lqc/q2;

    if-eqz v1, :cond_10

    iput-boolean v15, v10, Lqc/r1;->y:Z

    iget-object v1, v10, Lqc/r1;->l:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v3

    iget-object v4, v10, Lqc/r1;->k:[I

    move-object/from16 v5, v30

    invoke-virtual {v10, v1, v3, v5, v4}, Lqc/r1;->h2([ILcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/ui/CellLayoutPreview;[I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v24, 0x15e

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v21

    move-object/from16 v23, v2

    invoke-virtual/range {v16 .. v24}, Lcom/bbk/launcher2/ui/DragLayer;->T0(Lcom/bbk/launcher2/ui/dragndrop/j;[IFFFILjava/lang/Runnable;I)V

    goto :goto_c

    :cond_10
    move-object/from16 v5, v30

    :goto_c
    invoke-static {v0}, Lcd/w;->y1(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v2, :cond_11

    const-string v0, " onDropMultiDrag but drag view parent is null for the end."

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->I4(Landroid/view/View;)V

    goto :goto_d

    :cond_12
    move-object/from16 v36, v7

    move v15, v10

    move-object/from16 v28, v12

    goto/16 :goto_7

    :cond_13
    :goto_d
    iget v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    add-int/2addr v0, v15

    iput v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    move-object v4, v14

    move v9, v15

    move-object/from16 v6, v28

    move-object/from16 v3, v31

    move-wide/from16 v7, v33

    move-object/from16 v2, v36

    const/4 v15, 0x2

    move-object v14, v5

    move/from16 v5, v32

    goto/16 :goto_3

    :cond_14
    move-object/from16 v31, v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {v2}, Lqc/p;->l0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    iput v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    goto/16 :goto_14

    :cond_16
    move-object/from16 v36, v2

    move-object v14, v4

    move/from16 v32, v5

    move-object/from16 v28, v6

    move-wide/from16 v33, v7

    move v15, v9

    const/4 v0, 0x0

    new-instance v1, Lqc/r1$c;

    move-object/from16 v2, v28

    invoke-direct {v1, v10, v2}, Lqc/r1$c;-><init>(Lqc/r1;Lcom/bbk/launcher2/ui/Workspace;)V

    invoke-virtual {v11, v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->B0(Z)V

    const-string v4, "onDropMultiDrag find targetCell failed!!"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    :goto_f
    iget v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    move/from16 v4, v32

    if-ge v0, v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {v5}, Lc8/h;->o4()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "relocate item title:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mCurrentIndex:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v8

    if-ne v8, v2, :cond_19

    invoke-static {v0}, Lcd/w;->y1(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v7, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDropMultiDrag, drag item\'s parent is null. "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object v8, v14

    move v1, v15

    move-wide/from16 v13, v33

    const/16 v27, 0x0

    goto/16 :goto_13

    :cond_17
    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/ui/CellLayout;->I4(Landroid/view/View;)V

    :cond_18
    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object v8, v14

    move-wide/from16 v13, v33

    const/16 v27, 0x0

    goto/16 :goto_11

    :cond_19
    const/4 v8, 0x2

    new-array v9, v8, [I

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v21}, Lk7/y;->g([IIIII)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onDropMultiDrag external item find false! targetCell=("

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v1

    const/4 v15, 0x0

    aget v1, v9, v15

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget v1, v9, v15

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v8, 0x0

    aget v15, v9, v8

    invoke-virtual {v1, v15}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    move-object/from16 v30, v3

    const/4 v15, 0x1

    aget v3, v9, v15

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    aget v3, v9, v8

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    aget v3, v9, v15

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iput-boolean v15, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    goto :goto_10

    :cond_1a
    move-object/from16 v30, v3

    const/4 v15, 0x1

    :goto_10
    invoke-virtual {v5}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    move-object v3, v13

    move-object v8, v14

    const-wide/16 v13, -0x64

    invoke-virtual {v1, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    move-wide/from16 v13, v33

    invoke-virtual {v1, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    move-object/from16 v31, v3

    const/16 v27, 0x0

    aget v3, v9, v27

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    aget v3, v9, v15

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object v3, v10, Lqc/r1;->e:Landroid/content/Context;

    invoke-virtual {v5, v3, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    aget v22, v9, v27

    aget v23, v9, v15

    const/16 v26, 0x0

    const-wide/16 v18, -0x64

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-wide/from16 v20, v13

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-virtual/range {v16 .. v26}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/ui/CellLayout;->W(Landroid/view/View;)V

    :goto_11
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    check-cast v1, Lqc/q2;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v3

    iget v5, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    add-int/lit8 v6, v4, -0x1

    if-ne v5, v6, :cond_1b

    move-object/from16 v5, v29

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    const/16 v6, 0x12c

    invoke-virtual {v1, v3, v0, v6, v5}, Lqc/q2;->c6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;)V

    iget v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    :goto_13
    iget v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    add-int/2addr v0, v1

    iput v0, v11, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    move v15, v1

    move/from16 v32, v4

    move-wide/from16 v33, v13

    move-object/from16 v1, v29

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    move-object v14, v8

    goto/16 :goto_f

    :cond_1c
    :goto_14
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Lc8/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqc/r1;->p:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/r1;->p:Z

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    iget-boolean v2, p0, Lqc/r1;->p:Z

    invoke-virtual {p0, p1, v2}, Lqc/r1;->M1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object p1

    iget-boolean v2, p0, Lqc/r1;->p:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lqc/r1;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqc/r1;->F1()V

    invoke-virtual {p0}, Lqc/r1;->x1()V

    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->Z()V

    iget-object v2, p0, Lqc/r1;->j:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a0()V

    :cond_3
    iput-object p1, p0, Lqc/r1;->j:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    :cond_4
    iget v2, p0, Lqc/r1;->n:I

    if-nez v2, :cond_5

    iput v1, p0, Lqc/r1;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/m;

    iget-object v2, p0, Lqc/r1;->r:Lqc/r1$l;

    invoke-virtual {v1}, Lc8/m;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqc/r1$l;->a(J)V

    iget-object v1, p0, Lqc/r1;->s:Landroid/os/Handler;

    iget-object v2, p0, Lqc/r1;->r:Lqc/r1$l;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W2(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_5
    invoke-virtual {p0}, Lqc/r1;->x1()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lqc/r1;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eq p1, v1, :cond_7

    const-string v1, "onDragOver"

    invoke-virtual {p0, v1}, Lqc/r1;->v1(Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, p0, Lqc/r1;->p:Z

    if-eqz v1, :cond_8

    instance-of v1, v0, Lc8/m;

    if-eqz v1, :cond_8

    new-instance v1, Lqc/r1$k;

    check-cast v0, Lc8/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lqc/r1$k;-><init>(Lqc/r1;Lc8/m;Lcom/bbk/launcher2/ui/CellLayoutPreview;Lqc/r1$a;)V

    iget-object v0, p0, Lqc/r1;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lqc/r1;->z:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v0, p0, Lqc/r1;->z:Lk7/d;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lk7/d;->e(J)V

    :cond_8
    :goto_1
    iput-object p1, p0, Lqc/r1;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-void
.end method

.method public I1(Lc8/m;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqc/r1;->p:Z

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lc8/m;->j0()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/m;

    invoke-virtual {v1}, Lc8/m;->j0()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "ThumbnailPreviewPresenter"

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_0

    iget-object v2, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget-object v3, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/m;

    invoke-virtual {v3}, Lc8/m;->j0()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cellLayoutPreview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", i: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-le v10, v11, :cond_3

    add-int/lit8 v14, v10, -0x1

    move v15, v14

    :goto_1
    if-lt v15, v11, :cond_1

    iget-object v1, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1, v15}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    sub-int v1, v14, v15

    mul-int/lit8 v5, v1, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v4, v15

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move v4, v10

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    :cond_2
    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_3
    if-ge v10, v11, :cond_2

    iget-object v2, v0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v4, v10

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    add-int/lit8 v1, v10, 0x1

    move v14, v1

    :goto_3
    if-gt v14, v11, :cond_2

    iget-object v1, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1, v14}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    sub-int v1, v14, v10

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v5, v1, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move v4, v14

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-le v10, v11, :cond_5

    iget-object v2, v0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move v4, v10

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    add-int/lit8 v10, v10, -0x1

    move v14, v10

    :goto_4
    if-lt v14, v11, :cond_2

    iget-object v1, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1, v14}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    sub-int v1, v10, v14

    mul-int/lit8 v5, v1, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v4, v14

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_5
    if-ge v10, v11, :cond_2

    add-int/lit8 v1, v10, 0x1

    move v14, v1

    :goto_5
    if-gt v14, v11, :cond_6

    iget-object v1, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1, v14}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    sub-int v1, v14, v10

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v5, v1, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move v4, v14

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v4, v10

    move-object/from16 v7, p1

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lqc/r1;->G2(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZIIZLc8/m;II)V

    goto/16 :goto_2

    :goto_6
    invoke-virtual {v1, v11}, Lc8/m;->n0(I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110535

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110546

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "talkBack exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public I2(Lcom/bbk/launcher2/ui/Workspace;Lcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->h3(Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->K1(Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final J2(Landroid/view/View;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 10

    iget-object p2, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const-string v0, "ThumbnailPreviewPresenter"

    if-nez p2, :cond_0

    const-string p0, "mDraggingPreview==null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkspacePreview onDropCompleted - Visibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->setSnapPageAfterDragPreview(Z)V

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    check-cast p2, Lc8/m;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget-object v3, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setDragListener(Lcom/bbk/launcher2/ui/CellLayoutPreview$d;)V

    iget-object v1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    iget-object v4, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    move v5, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v1, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/m;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v8

    invoke-virtual {v9}, Lc8/m;->j0()I

    move-result v9

    if-eq v8, v9, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSwapped: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v5, "move"

    invoke-static {v5, v7}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    filled-new-array {v5}, [Lk7/x0;

    move-result-object v5

    const-string v8, "097|18|11|3289"

    invoke-virtual {v0, v8, v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_4
    invoke-virtual {v3, v7}, Lcom/bbk/launcher2/ui/Workspace;->setDragPageMoving(Z)V

    invoke-virtual {p0, v3, v4}, Lqc/r1;->I2(Lcom/bbk/launcher2/ui/Workspace;Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {p2}, Lc8/m;->j0()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iput-object v0, p0, Lqc/r1;->v:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/r1;->v:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqc/r1;->v:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lqc/r1;->v:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/ui/WorkspacePreview;->setSnapPageAfterDragPreview(Z)V

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lqc/q1;

    invoke-direct {v2, p0, p2}, Lqc/q1;-><init>(Lqc/r1;Lc8/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {p2}, Lc8/m;->j0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    :cond_a
    :goto_3
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    sub-int/2addr v1, v7

    invoke-virtual {p2}, Lc8/m;->j0()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, v1, v4}, Lqc/r1;->H1(Lcom/bbk/launcher2/ui/dragndrop/g;ILcom/bbk/launcher2/ui/WorkspacePreview;)V

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p2}, Lc8/m;->j0()I

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lqc/r1;->H1(Lcom/bbk/launcher2/ui/dragndrop/g;ILcom/bbk/launcher2/ui/WorkspacePreview;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final L1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/CellLayoutPreview;
    .locals 8

    const-string v0, "findMatchingPageForDragOver"

    const-string v1, "ThumbnailPreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findMatchingPageForDragOver previewCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget v4, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findMatchingPageForDragOver isCellLayout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    :goto_0
    if-ge v5, v0, :cond_5

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0xf

    iput p2, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, -0xf

    iput p2, v2, Landroid/graphics/Rect;->right:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findMatchingPageForDragOver tmpRect = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findMatchingPageForDragOver scrollXInt = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", scrollYInt = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findMatchingPageForDragOver found preview, return result i = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    check-cast p2, Lc8/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findMatchingPageForDragOver info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqc/r1;->f:[F

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->t([F)[F

    iget-object v2, p0, Lqc/r1;->f:[F

    aget v2, v2, v5

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findMatchingPageForDragOver dragXToPreviews = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result p2

    if-le p2, v4, :cond_3

    :cond_2
    iget v2, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findMatchingPageForDragOver dragXToPreviews2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const p1, 0x7fffffff

    :goto_1
    if-ge v5, v0, :cond_5

    iget-object p2, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findMatchingPageForDragOver distanceFromChild = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WorkspacePreview result previewInfo  = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    move p1, v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->WORKSPACEPREVIEW:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/CellLayoutPreview;
    .locals 10

    iget-object v0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lqc/r1;->f:[F

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->t([F)[F

    iget-object v2, p0, Lqc/r1;->f:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-int v2, v2

    const/4 v6, 0x2

    const-string v7, "ThumbnailPreviewPresenter"

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f071e7d

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v9

    invoke-virtual {v9}, Lf3/d;->S()I

    move-result v9

    if-ne v9, v6, :cond_0

    const v5, 0x7f071699

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float v5, p2

    :cond_0
    iget p2, v1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    sub-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    add-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eq p1, p2, :cond_1

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findMatchingPageForDragOver found preview, return result i = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    check-cast p2, Lc8/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findMatchingPageForDragOver info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/r1;->f:[F

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->t([F)[F

    iget-object v1, p0, Lqc/r1;->f:[F

    aget v1, v1, v3

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findMatchingPageForDragOver dragXToPreviews = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result v2

    if-gt v2, v5, :cond_3

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result p2

    if-le p2, v5, :cond_4

    :cond_3
    iget v1, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findMatchingPageForDragOver dragXToPreviews2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const p1, 0x7fffffff

    :goto_1
    if-ge v3, v0, :cond_6

    iget-object p2, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v6

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findMatchingPageForDragOver distanceFromChild = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v2, p1, :cond_5

    move-object v8, p2

    move p1, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v8
.end method

.method public N1()I
    .locals 0

    iget p0, p0, Lqc/r1;->x:I

    return p0
.end method

.method public N2(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/r1;->y:Z

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "ThumbnailPreviewPresenter"

    const-string v1, "WorkspacePreview(thumbPreview) ::: onDragStart"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lqc/r1;->x:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Lc8/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget-object v1, p0, Lqc/r1;->u:[I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0, v1, p1, v0}, Lqc/r1;->d2([ILcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 5

    iput-object p1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCurrently(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getPresenter()Lqb/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->A1(Landroid/view/View;)Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O2(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/r1;->w:Z

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqc/r1;->s2(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public final R2(Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/r1;->q2(Ljava/lang/Boolean;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 12

    const-string v0, "WorkspacePreview(thumbPreview) ::: acceptDrop"

    const-string v1, "ThumbnailPreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lqc/r1;->x1()V

    invoke-virtual {p0}, Lqc/r1;->F1()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v2, v2, Lc8/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iput-object p1, p0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const-string p0, "WorkspacePreview drag self  acceptDrop return true"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    const v4, 0x7f1100ff

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v1, v0}, Lqc/r1;->L1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->L3()I

    move-result v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    move v6, v0

    move v7, v6

    move v8, v3

    :goto_0
    array-length v9, p1

    if-ge v6, v9, :cond_3

    aget-object v9, p1, v6

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    check-cast v9, Lc8/g;

    invoke-virtual {v9}, Lc8/h;->F4()I

    move-result v10

    invoke-virtual {v9}, Lc8/h;->o4()I

    move-result v11

    mul-int/2addr v10, v11

    add-int/2addr v7, v10

    iget-object v10, p0, Lqc/r1;->k:[I

    invoke-virtual {v9}, Lc8/h;->F4()I

    move-result v11

    invoke-virtual {v9}, Lc8/h;->o4()I

    move-result v9

    invoke-virtual {v2, v10, v11, v9}, Lcom/bbk/launcher2/ui/CellLayout;->O1([III)Z

    move-result v9

    if-nez v9, :cond_2

    move v8, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-lt v5, v7, :cond_4

    if-eqz v8, :cond_4

    iput-object v1, p0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return v3

    :cond_4
    iget-object p0, p0, Lqc/r1;->e:Landroid/content/Context;

    invoke-static {p0, v4}, Lmd/a;->f(Landroid/content/Context;I)V

    return v0

    :cond_5
    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v2, v0}, Lqc/r1;->L1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/CellLayoutPreview;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    instance-of v6, v6, Lc8/i;

    if-eqz v6, :cond_7

    const-string v4, "This is pending type."

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/i;

    iget-object v4, p0, Lqc/r1;->k:[I

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p1

    invoke-virtual {v5, v4, v6, p1}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p0, "WorkspacePreview PendingAddItemInfo acceptDrop return false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    iput-object v2, p0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkspacePreview previewInfo1  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    const-string v6, "This is normal itemicon type."

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v6

    invoke-virtual {p1}, Lc8/h;->getScreenId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    iput-object v2, p0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkspacePreview previewInfo2  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    iget-object v6, p0, Lqc/r1;->k:[I

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v7

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p1

    invoke-virtual {v5, v6, v7, p1}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "WorkspacePreview items acceptDrop return false"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/r1;->e:Landroid/content/Context;

    invoke-static {p0, v4}, Lmd/a;->f(Landroid/content/Context;I)V

    return v0

    :cond_9
    iput-object v2, p0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkspacePreview previewInfo3  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    :cond_b
    return v3

    :cond_c
    :goto_1
    const-string p0, "WorkspacePreview ::: acceptDrop return false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    const-string p0, "ThumbnailPreviewPresenter"

    const-string p1, "WorkspacePreview(thumbPreview) ::: supportDrag"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public final V2(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/n;JJ[III)V
    .locals 0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    const/4 p3, 0x0

    aget p3, p7, p3

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    const/4 p3, 0x1

    aget p3, p7, p3

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {p2, p8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {p2, p9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object p0, p0, Lqc/r1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string p1, "ThumbnailPreviewPresenter"

    const-string v0, "WorkspacePreview(thumbPreview) ::: onDragEnd"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/r1;->i:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setDragging(Z)V

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setDragging(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V
    .locals 0

    return-void
.end method

.method public final Y1(J)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d2([ILcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailPreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p0

    mul-float/2addr v3, v4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v3, p0

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v4

    div-float/2addr p2, p0

    sub-float/2addr p3, p2

    add-float/2addr v1, p3

    float-to-int p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 2

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/a;->isSplitSelectState()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "ThumbnailPreviewPresenter"

    if-eqz p1, :cond_0

    const-string p0, "WorkspacePreview ::: isDropEnabled false, splitSelectState"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WorkspacePreview ::: isDropEnabled false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 4

    const-string v0, "ThumbnailPreviewPresenter"

    if-nez p1, :cond_0

    const-string p0, "WorkspacePreview startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    iget-object v1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    new-instance v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    iget-object v3, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getFinalScaleDps()F

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->m0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;F)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lqc/r1;->o1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "WorkspacePreview perStartDrag but can not drag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h2([ILcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/ui/CellLayoutPreview;[I)V
    .locals 11

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p0

    iget-object p0, p0, Lxc/n;->n:Lxc/p;

    invoke-virtual {p0}, Lxc/p;->n()F

    move-result v0

    invoke-virtual {p0}, Lxc/p;->o()F

    move-result v1

    invoke-virtual {p0}, Lxc/p;->x()F

    move-result v2

    invoke-virtual {p0}, Lxc/p;->y()F

    move-result v3

    invoke-virtual {p0}, Lxc/p;->w()F

    move-result v4

    invoke-virtual {p0}, Lxc/p;->v()F

    move-result v5

    invoke-virtual {p0}, Lxc/p;->e()F

    move-result v6

    invoke-virtual {p0}, Lxc/p;->d()F

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-virtual {v7, p3, p1}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    const/4 v7, 0x0

    aget v8, p1, v7

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, p1, v7

    const/4 v8, 0x1

    aget v9, p1, v8

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    add-int/2addr v9, p3

    aput v9, p1, v8

    aget p2, p1, v7

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v4, p3

    sub-float/2addr p2, v4

    float-to-int p2, p2

    aput p2, p1, v7

    int-to-float v4, v9

    div-float/2addr v5, p3

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, p1, v8

    int-to-float p2, p2

    div-float/2addr v6, p3

    add-float/2addr p2, v6

    float-to-int p2, p2

    aput p2, p1, v7

    int-to-float v4, v4

    div-float/2addr p0, p3

    add-float/2addr v4, p0

    float-to-int p0, v4

    aput p0, p1, v8

    aget p3, p4, v7

    int-to-float p3, p3

    mul-float/2addr p3, v0

    add-float/2addr p3, v2

    float-to-int p3, p3

    add-int/2addr p2, p3

    aput p2, p1, v7

    aget p2, p4, v8

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p0, p2

    aput p0, p1, v8

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkspacePreview ::: onDrop begin dragObject = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThumbnailPreviewPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v2, v2, Lc8/m;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    const-string v4, "thumbPreview onDrop"

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/Workspace;->j8(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y2()V

    iget-object v2, v0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v1, v4}, Lqc/r1;->H2(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WorkspacePreview onDrop dragObject.getDragTarget() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->e(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v8, Lvb/a;->M:Z

    if-eqz v8, :cond_4

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v8

    invoke-virtual {v8}, Lvb/a;->d()V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v8

    invoke-virtual {v8}, Lvb/a;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v6}, Lqc/r1;->u2(Lc8/g;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Lqc/r1;->p1(Lc8/g;)Z

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lvb/a;->O(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v8

    invoke-virtual {v8}, Lvb/a;->c()V

    :cond_4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/ui/Workspace;

    if-nez v8, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-nez v8, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v8

    instance-of v8, v8, Lqc/u0;

    if-nez v8, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v8

    instance-of v8, v8, Lqc/h1;

    if-nez v8, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v8, Lvb/a;->M:Z

    if-eqz v8, :cond_18

    :cond_5
    invoke-interface {v1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->e(Z)V

    invoke-virtual {v6}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    if-eqz v4, :cond_17

    iget-object v10, v0, Lqc/r1;->k:[I

    invoke-virtual {v6}, Lc8/h;->F4()I

    move-result v11

    invoke-virtual {v6}, Lc8/h;->o4()I

    move-result v12

    invoke-virtual {v4, v10, v11, v12}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v10

    iget-object v12, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "WorkspacePreview This is extra empty screen"

    invoke-static {v3, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/Workspace;->M5()[J

    move-result-object v12

    const-wide/16 v13, -0xc9

    cmp-long v10, v10, v13

    if-nez v10, :cond_6

    aget-wide v10, v12, v9

    goto :goto_1

    :cond_6
    aget-wide v10, v12, v7

    goto :goto_1

    :cond_7
    iget-object v10, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    move-result-wide v10

    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/m;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WorkspacePreview onDrop find position mDropCellXY:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lqc/r1;->k:[I

    aget v14, v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lqc/r1;->k:[I

    aget v14, v14, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",screenId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ",previewInfo:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Lc8/m;->c4(J)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v12

    const-wide/16 v14, -0x64

    cmp-long v12, v12, v14

    if-nez v12, :cond_9

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-nez v12, :cond_9

    iget-object v12, v0, Lqc/r1;->k:[I

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v13

    aput v13, v12, v9

    iget-object v12, v0, Lqc/r1;->k:[I

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v13

    aput v13, v12, v7

    :cond_9
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lqc/r1;->Y1(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v12

    if-eq v12, v4, :cond_a

    move v13, v7

    goto :goto_2

    :cond_a
    move v13, v9

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WorkspacePreview onDrop hasMovedLayouts = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v12, v5}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_b
    instance-of v14, v5, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v14, :cond_e

    instance-of v14, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v14, :cond_e

    instance-of v14, v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v14, :cond_e

    instance-of v14, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v14, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-virtual {v5}, Lqc/p;->l0()V

    :cond_d
    invoke-static {v6, v7}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v5

    :cond_e
    :goto_3
    if-eqz v5, :cond_16

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v12

    iget-object v13, v0, Lqc/r1;->k:[I

    aget v18, v13, v9

    aget v19, v13, v7

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v20

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v21

    const/16 v22, 0x0

    const-wide/16 v14, -0x64

    move-object v13, v5

    move-wide/from16 v16, v10

    invoke-virtual/range {v12 .. v22}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v13, v0, Lqc/r1;->k:[I

    aget v13, v13, v9

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    iget-object v13, v0, Lqc/r1;->k:[I

    aget v13, v13, v7

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    iget-object v13, v0, Lqc/r1;->k:[I

    aget v13, v13, v9

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    iget-object v13, v0, Lqc/r1;->k:[I

    aget v13, v13, v7

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    invoke-virtual {v6}, Lc8/h;->F4()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-virtual {v6}, Lc8/h;->o4()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iput-boolean v7, v12, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    :cond_f
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v12

    iget-object v13, v0, Lqc/r1;->k:[I

    aget v13, v13, v9

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    iget-object v13, v0, Lqc/r1;->k:[I

    aget v13, v13, v7

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-virtual {v12, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    const-wide/16 v10, -0x64

    invoke-virtual {v12, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WorkspacePreview cloneLoc.toString() = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lqc/r1;->e:Landroid/content/Context;

    invoke-virtual {v6, v8, v12}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v8

    instance-of v8, v8, Lr8/c;

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v8

    check-cast v8, Lr8/c;

    invoke-virtual {v8}, Lr8/k;->Z()V

    :cond_10
    new-instance v8, Lqc/r1$d;

    invoke-direct {v8, v0, v5, v6}, Lqc/r1$d;-><init>(Lqc/r1;Landroid/view/View;Lc8/g;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    iget-object v11, v0, Lqc/r1;->e:Landroid/content/Context;

    invoke-interface {v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    :cond_11
    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v10

    instance-of v10, v10, Lr8/c;

    if-eqz v10, :cond_12

    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    check-cast v6, Lr8/c;

    invoke-virtual {v6, v7}, Lr8/k;->e0(Z)V

    goto :goto_4

    :cond_12
    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v10

    instance-of v10, v10, Ly8/e;

    if-eqz v10, :cond_13

    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    check-cast v6, Ly8/e;

    invoke-virtual {v6, v7}, Ly8/e;->e0(Z)V

    goto :goto_4

    :cond_13
    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v10, :cond_14

    invoke-virtual {v6}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->e0(Z)V

    :cond_14
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hasDrawn()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    iget-object v12, v0, Lqc/r1;->l:[I

    iput-boolean v7, v0, Lqc/r1;->y:Z

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v9, v0, Lqc/r1;->k:[I

    invoke-virtual {v0, v12, v6, v2, v9}, Lqc/r1;->h2([ILcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/ui/CellLayoutPreview;[I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setThumbnailPreviewAnim(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/16 v16, 0x0

    const/16 v18, 0x15e

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    move v14, v15

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lcom/bbk/launcher2/ui/DragLayer;->T0(Lcom/bbk/launcher2/ui/dragndrop/j;[IFFFILjava/lang/Runnable;I)V

    goto :goto_5

    :cond_15
    invoke-interface {v1, v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/CellLayout;->I4(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "No find pos."

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lqc/r1;->x1()V

    invoke-virtual/range {p0 .. p0}, Lqc/r1;->F1()V

    const-string v0, "WorkspacePreview onDrop end"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumbPreview onDrop return :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqc/r1;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;J)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lqc/q2;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lqc/r1;->x:I

    const-string p1, "onDragEnter"

    invoke-virtual {p0, p1}, Lqc/r1;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public n2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public final p1(Lc8/g;)Z
    .locals 5

    instance-of v0, p1, Ly8/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ThumbnailPreviewPresenter"

    if-eqz v0, :cond_1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->R()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCell, drop widget isCustomViewWidget = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", componentName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_widget_store_drag"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ly8/y;->v4()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getCell, widget isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-direct {p0, p1}, Lqc/r1;->t1(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getCell, statck isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public final q2(Ljava/lang/Boolean;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lqc/r1$e;

    invoke-direct {v1, p0, v0, p1, p2}, Lqc/r1$e;-><init>(Lqc/r1;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lqc/r1$f;

    invoke-direct {p1, p0, p2}, Lqc/r1$f;-><init>(Lqc/r1;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s2(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    sget-object v1, Lqc/r1$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    const-string v0, "MENU_FOLDER_DRAG"

    if-eqz p1, :cond_0

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_c

    iget-boolean p1, p0, Lqc/r1;->w:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->j6(ZLjava/lang/String;)V

    iput-boolean v2, p0, Lqc/r1;->w:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lqc/r1;->w:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->C5(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lqc/r1;->w:Z

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    const-string v0, "MENU_FOLDER"

    if-eqz p1, :cond_1

    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_c

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->j6(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, Lqc/r1;->w:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->C5(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lqc/r1;->w:Z

    goto/16 :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lqc/r1;->w:Z

    :cond_2
    iget-boolean p1, p0, Lqc/r1;->w:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-nez p1, :cond_c

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->f7(Z)V

    :cond_3
    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p2, "MENU_DRAG"

    invoke-virtual {p1, v2, p2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->j6(ZLjava/lang/String;)V

    iput-boolean v2, p0, Lqc/r1;->w:Z

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p1, "thumb MENU_DRAG"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Y(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p2, "MENU_SETTING"

    invoke-virtual {p1, v2, p2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->C5(ZLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    iput-boolean v1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n:Z

    iput-boolean v1, p0, Lqc/r1;->w:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    if-gtz p1, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/LauncherMain;->f7(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->f7(Z)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string v0, "MENU"

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->j6(ZLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    iput-boolean v2, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n:Z

    iput-boolean v2, p0, Lqc/r1;->w:Z

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    :cond_7
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    const-string p2, "MenuDrag to Menu"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->S5()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Y(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p0, :cond_9

    goto :goto_1

    :cond_9
    sget-object p0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p0, :cond_a

    goto :goto_1

    :cond_a
    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_c

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p1, "USER_FOLDER_DRAG"

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->j6(ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_c

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p1, "USER_FOLDER"

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->C5(ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, p1, :cond_b

    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p1, "ALL_APPS to WORKSPACE"

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->C5(ZLjava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lqc/r1;->d:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string p1, "WORKSPACE"

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->C5(ZLjava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public s4()V
    .locals 0

    return-void
.end method

.method public final u2(Lc8/g;)Landroid/view/View;
    .locals 5

    instance-of p0, p1, Ly8/y;

    const/4 v0, 0x0

    const-string v1, "ThumbnailPreviewPresenter"

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->R()Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDropFromHiboard, drop widget isCustomViewWidget = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", componentName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p1}, Lwc/f;->r(Ly8/y;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onDropFromHiboard, foundCell but createNewWidgetHostView is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    const-string p1, "hiboardDragToLauncherDrop#1"

    invoke-virtual {p0, p1}, Lvb/a;->H(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvb/a;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "hiboardDragToLauncherDrop, apply WidgetIdForNativeWidget is failed."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    const-string p1, "hiboardDragToLauncherDrop#2"

    invoke-virtual {p0, p1}, Lvb/a;->H(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ly8/y;->v4()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "onDropFromHiboard, foundCell but isExchangeIdSuccess is failed."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    const-string p1, "hiboardDragToLauncherDrop#3"

    invoke-virtual {p0, p1}, Lvb/a;->H(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lwc/f;->E(Ly8/y;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvb/a;->O(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->c()V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-static {p1}, Lwc/f;->A(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "onDropFromHiboard, foundCell but stackWidgetsContainer is failed."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvb/a;->O(I)V

    return-object v2

    :cond_5
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvb/a;->O(I)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean up preview reorder, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbnailPreviewPresenter"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/r1;->z:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public v2()Z
    .locals 0

    iget-boolean p0, p0, Lqc/r1;->y:Z

    return p0
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lqc/r1;->s:Landroid/os/Handler;

    iget-object v1, p0, Lqc/r1;->q:Lqc/r1$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lqc/r1;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqc/r1;->m:I

    iget-object p0, p0, Lqc/r1;->q:Lqc/r1$j;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqc/r1$j;->a(I)V

    :cond_0
    return-void
.end method
