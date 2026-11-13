.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;
.super Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;
.source "SourceFile"

# interfaces
.implements Lt6/t;


# static fields
.field public static A:I = 0x15


# instance fields
.field public a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public b:Ly8/z;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Landroid/graphics/Path;

.field public v:Ly8/k;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/bbk/launcher2/launcherWidget/WidgetDark;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->e:I

    .line 5
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->f:I

    .line 6
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->h:Z

    .line 8
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    .line 9
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->k:Z

    .line 11
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    .line 12
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    .line 13
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->n:I

    .line 14
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    .line 15
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->p:I

    const/high16 v1, 0x42400000    # 48.0f

    .line 16
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    .line 18
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->s:F

    .line 19
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->t:I

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->y:I

    .line 21
    invoke-static {p1}, Lk7/j1;->T0(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->E8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->A:I

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->u:Landroid/graphics/Path;

    .line 24
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-direct {v0, p1, p0}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->z:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    .line 25
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->z:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->e:I

    .line 31
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->f:I

    .line 32
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    .line 33
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->h:Z

    .line 34
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    .line 35
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->j:I

    .line 36
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->k:Z

    .line 37
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    .line 38
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    .line 39
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->n:I

    .line 40
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    .line 41
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->p:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 42
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    .line 44
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->s:F

    .line 45
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->t:I

    const/high16 p1, -0x80000000

    .line 46
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->e:I

    .line 51
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->f:I

    .line 52
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    .line 53
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->h:Z

    .line 54
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    .line 55
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->j:I

    .line 56
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->k:Z

    .line 57
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    .line 58
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    .line 59
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->n:I

    .line 60
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    .line 61
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->p:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 62
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    .line 64
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->s:F

    .line 65
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->t:I

    const/high16 p1, -0x80000000

    .line 66
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->y:I

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 8

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lx6/a;

    invoke-static {p0, v1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->k:Z

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Ly8/o0;->g(IIZ)[I

    move-result-object v1

    aget v4, v1, v3

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v5

    invoke-virtual {v0, v5}, Ly8/o0;->c(Z)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->i()I

    move-result v5

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v6

    invoke-interface {v6}, Ls5/b;->getIconSize()I

    move-result v6

    invoke-static {v5, v6, v0}, Lt8/r;->h0(III)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->t:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->p:I

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->h:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->F1()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->A1()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    :goto_1
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/b$b;

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    invoke-direct {v0, v5, v6, v7}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/b$b;->v(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/b$b;->m()Lcom/bbk/launcher2/launcherWidget/b;

    move-result-object v0

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adaptWidgetSizeV3 realWidth "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clipSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " standardPadding "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isClipSizeX "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " standardWidth "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " standardHeight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTranslationY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, ", lp[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_4

    const-string v1, ", title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "LauncherQuickCardContainerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/z;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Ly8/z;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    invoke-virtual {v2, v0}, Ly8/z;->t(Z)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->h:Z

    invoke-virtual {v2, v0}, Ly8/z;->u(Z)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->k:Z

    invoke-virtual {v2, v0}, Ly8/z;->v(Z)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    invoke-virtual {v2, v0}, Ly8/z;->q(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->j:I

    invoke-virtual {v2, v0}, Ly8/z;->r(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    invoke-virtual {v2, v0}, Ly8/z;->H(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->n:I

    invoke-virtual {v2, v0}, Ly8/z;->G(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    invoke-virtual {v2, v0}, Ly8/z;->y(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    invoke-virtual {v2, v0}, Ly8/z;->B(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->p:I

    invoke-virtual {v2, v0}, Ly8/z;->E(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    invoke-virtual {v2, v0}, Ly8/z;->A(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    invoke-virtual {v2, v0}, Ly8/z;->z(I)V

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_3

    new-instance v0, Ly8/z;

    invoke-direct {v0}, Ly8/z;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    invoke-virtual {v0, v1}, Ly8/z;->t(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->h:Z

    invoke-virtual {v0, v1}, Ly8/z;->u(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->k:Z

    invoke-virtual {v0, v1}, Ly8/z;->v(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    invoke-virtual {v0, v1}, Ly8/z;->q(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->j:I

    invoke-virtual {v0, v1}, Ly8/z;->r(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l:I

    invoke-virtual {v0, v1}, Ly8/z;->A(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m:I

    invoke-virtual {v0, v1}, Ly8/z;->z(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->n:I

    invoke-virtual {v0, v1}, Ly8/z;->G(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    invoke-virtual {v0, v1}, Ly8/z;->H(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    invoke-virtual {v0, v1}, Ly8/z;->y(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-virtual {v0, v1}, Ly8/z;->C(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-virtual {v0, v1}, Ly8/z;->D(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly8/z;->s(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    invoke-virtual {v0, v1}, Ly8/z;->B(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->p:I

    invoke-virtual {v0, v1}, Ly8/z;->E(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b:Ly8/z;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->u:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->u:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget v8, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->u:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->v:Ly8/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->v:Ly8/k;

    invoke-virtual {v0, p1}, Ly8/k;->l(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->x:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->w:Z

    return p0
.end method

.method public getAdapterCardScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    return p0
.end method

.method public getBindQuickCardInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getCardViewScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    return p0
.end method

.method public getCurrentParamScale()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->s:F

    return p0
.end method

.method public getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly8/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMaxColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->y:I

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    return p0
.end method

.method public getWidgetViewInfoBySizeStyleList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly8/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->o:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g:Z

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->j:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->q:F

    return-void
.end method

.method public i(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "setForbidCausedOutOfTime Package; "

    iget-object v4, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->z:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const-string v6, "setForbidCausedOutOfTime "

    const/4 v7, 0x0

    const-string v8, "; "

    const-string v9, "LauncherQuickCardContainerView"

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->getView()Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v4, :cond_8

    iget-object v10, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v14

    iget-object v10, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v15

    iget-object v10, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object v13, v10

    goto :goto_1

    :cond_2
    const-string v10, ""

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v11, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v10

    :goto_3
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->z:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->z:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    iget v0, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->c(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->z:Lcom/bbk/launcher2/launcherWidget/WidgetDark;

    iget v3, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->r:F

    invoke-virtual {v0, v12, v3}, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->d(Landroid/graphics/Bitmap;F)V

    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->h()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mInfo is null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    if-nez v1, :cond_0

    const-string v0, "LauncherQuickCardContainerView"

    const-string v1, "setIconStyleAnim bitmap is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v3, p8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Ly8/i;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, v2

    move v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Ly8/i;-><init>(ZZZLf8/r;ZZJ)V

    iput-object v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->v:Ly8/k;

    invoke-virtual {v2, p0, p1}, Ly8/k;->p(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->v:Ly8/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->v:Ly8/k;

    invoke-virtual {p0, p1, p2}, Ly8/k;->n(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    :cond_0
    return-void
.end method

.method public l(IIIIIIZ)V
    .locals 8

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Ly8/o0;->g(IIZ)[I

    move-result-object v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v2

    invoke-virtual {v1, p5, p6, v2, p7}, Le8/c;->U(IIZZ)I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v3

    invoke-virtual {v2, p5, p6, v3, p7}, Le8/c;->u(IIZZ)I

    move-result p7

    sub-int/2addr v1, p7

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result p7

    invoke-virtual {p4, p7}, Ly8/o0;->c(Z)F

    move-result p4

    aget p7, v0, p3

    aget v0, v0, p2

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->i()I

    move-result v2

    invoke-static {v2, p5, p6}, Lt8/r;->h0(III)F

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p6

    if-lez p6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p6

    if-gtz p6, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    iget-object p6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-lez p6, :cond_6

    move p6, p3

    move v2, p6

    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p6, v3, :cond_7

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/z;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Ly8/z;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    invoke-virtual {v3, p3}, Ly8/z;->t(Z)V

    invoke-virtual {v3, p3}, Ly8/z;->q(I)V

    invoke-virtual {v3, v1}, Ly8/z;->H(I)V

    invoke-virtual {v3, p3}, Ly8/z;->G(I)V

    invoke-virtual {v3, p5}, Ly8/z;->y(F)V

    invoke-virtual {v3, p4}, Ly8/z;->B(F)V

    invoke-virtual {v3, p3}, Ly8/z;->E(I)V

    invoke-virtual {v3, p1}, Ly8/z;->w(Z)V

    invoke-virtual {v3, p7}, Ly8/z;->A(I)V

    invoke-virtual {v3, v0}, Ly8/z;->z(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v2

    invoke-virtual {v3, v2}, Ly8/z;->v(Z)V

    move v2, p2

    :cond_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_6
    move v2, p3

    :cond_7
    if-nez v2, :cond_8

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_8

    new-instance p2, Ly8/z;

    invoke-direct {p2}, Ly8/z;-><init>()V

    iget-object p6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ly8/z;->x(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ly8/z;->q(I)V

    invoke-virtual {p2, p7}, Ly8/z;->A(I)V

    invoke-virtual {p2, v0}, Ly8/z;->z(I)V

    invoke-virtual {p2, p3}, Ly8/z;->G(I)V

    invoke-virtual {p2, v1}, Ly8/z;->H(I)V

    invoke-virtual {p2, p5}, Ly8/z;->y(F)V

    iget-object p5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p5

    invoke-virtual {p2, p5}, Ly8/z;->C(I)V

    iget-object p5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p5

    invoke-virtual {p2, p5}, Ly8/z;->D(I)V

    iget-object p5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, Ly8/z;->s(J)V

    invoke-virtual {p2, p4}, Ly8/z;->B(F)V

    invoke-virtual {p2, p3}, Ly8/z;->E(I)V

    invoke-virtual {p2, p1}, Ly8/z;->w(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Ly8/z;->v(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string p0, "LauncherQuickCardContainerView"

    const-string p1, "setQuickCardParameter. quickCardInfo is null, so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->v:Ly8/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly8/k;->i()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly8/o0;->c(Z)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->s:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->s:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b()V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p2

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ly8/o0;->g(IIZ)[I

    move-result-object p1

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Ly8/o0;->c(Z)F

    move-result p2

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->e:I

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->f:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->f:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public setNeedAdaptSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->x:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, p1, Lz8/g;

    if-eqz v0, :cond_0

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public setTitleShowAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->w:Z

    return-void
.end method
