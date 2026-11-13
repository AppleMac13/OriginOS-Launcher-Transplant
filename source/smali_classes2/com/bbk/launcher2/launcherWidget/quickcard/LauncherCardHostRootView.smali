.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lt6/b;
.implements Lt6/g;
.implements Landroid/view/View$OnClickListener;
.implements Lb5/b$a;
.implements Lt6/r;


# static fields
.field public static B:I = 0xff

.field public static C:I = 0x7f

.field public static D:Ljava/lang/String; = "indicatorColorSelected"

.field public static E:Ljava/lang/String; = "indicatorColorUnselected"

.field public static F:I = 0x2bd

.field public static G:I = 0x2be

.field public static H:I = 0x2bf

.field public static I:I = 0x2c0

.field public static J:I = 0x2c2

.field public static K:I = 0x2c3

.field public static L:I = 0x2c4

.field public static Z0:I = 0x2c5


# instance fields
.field public A:Le4/d;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Float;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/view/animation/PathInterpolator;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/view/View;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->o:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->p:Z

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->r:Z

    .line 12
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    .line 13
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    .line 14
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$c;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$c;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;

    const-string p2, "AppWidgetHV-titleColorAnimator"

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    .line 19
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e:I

    const/16 p3, 0xff

    .line 21
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g:I

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    .line 23
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {p3, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->o:Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->p:Z

    .line 25
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    .line 26
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->r:Z

    .line 27
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    .line 28
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    .line 29
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$c;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$c;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;

    const-string p2, "AppWidgetHV-titleColorAnimator"

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    .line 34
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e:I

    const/16 p3, 0xff

    .line 36
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g:I

    .line 37
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    .line 38
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const p4, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->o:Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x1

    .line 39
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->p:Z

    .line 40
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    .line 41
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->r:Z

    .line 42
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    .line 43
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    .line 44
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$c;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$c;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    .line 45
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;

    const-string p2, "AppWidgetHV-titleColorAnimator"

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    .line 46
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->B3()V

    return-void
.end method

.method public static synthetic K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g:I

    return p0
.end method

.method public static synthetic S0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    return p0
.end method

.method public static synthetic S1(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->w3()V

    return-void
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    return-object p0
.end method

.method private T3(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p1

    invoke-interface {p1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic V(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J3(ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V

    return-void
.end method

.method public static synthetic W(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->y3()V

    return-void
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Y3(FF)V

    return-void
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->j:I

    return p0
.end method

.method private getJoviSuggestionRootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v0

    invoke-static {v0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherAppWidgetView()Lt6/c;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->n0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherIconTitleManager()La7/e;
    .locals 0

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p0

    return-object p0
.end method

.method private i3(I)I
    .locals 4

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p0

    invoke-interface {p0}, La7/e;->d()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_6
    if-nez p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_7
    if-ne p0, v2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_8
    if-ne p0, v1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_9
    if-ne p0, v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_a
    if-ne p0, v3, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private k4(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-static {v4}, Lt8/r;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {}, Ld8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v3

    :cond_2
    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v5

    invoke-interface {v5}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v6

    invoke-interface {v5}, Lr6/b;->g()Z

    move-result v7

    invoke-interface {v5}, Lr6/b;->d()Z

    move-result v8

    invoke-interface {v5}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v9

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    sget-object v10, Lr6/b;->p0:[F

    goto :goto_1

    :cond_3
    sget-object v10, Lr6/b;->h0:[F

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    sget-object v10, Lr6/b;->l0:[F

    goto :goto_1

    :cond_5
    sget-object v10, Lr6/b;->d0:[F

    :goto_1
    aget v10, v10, v1

    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    sget-object v11, Lr6/b;->r0:[F

    goto :goto_2

    :cond_6
    sget-object v11, Lr6/b;->j0:[F

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    sget-object v11, Lr6/b;->n0:[F

    goto :goto_2

    :cond_8
    sget-object v11, Lr6/b;->f0:[F

    :goto_2
    aget v11, v11, v1

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    sget-object v8, Lr6/b;->q0:[F

    goto :goto_3

    :cond_9
    sget-object v8, Lr6/b;->i0:[F

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    sget-object v8, Lr6/b;->m0:[F

    goto :goto_3

    :cond_b
    sget-object v8, Lr6/b;->e0:[F

    :goto_3
    aget v8, v8, v1

    invoke-static {}, Lel/a;->W()Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v1, 0x2

    :cond_c
    if-eqz v9, :cond_d

    sget-object v12, Lr6/b;->w0:[F

    goto :goto_4

    :cond_d
    sget-object v12, Lr6/b;->s0:[F

    :goto_4
    aget v12, v12, v1

    if-eqz v9, :cond_e

    sget-object v14, Lr6/b;->y0:[F

    goto :goto_5

    :cond_e
    sget-object v14, Lr6/b;->u0:[F

    :goto_5
    aget v14, v14, v1

    if-eqz v9, :cond_f

    sget-object v15, Lr6/b;->x0:[F

    goto :goto_6

    :cond_f
    sget-object v15, Lr6/b;->t0:[F

    :goto_6
    aget v15, v15, v1

    if-eqz v9, :cond_10

    sget-object v9, Lr6/b;->z0:[F

    goto :goto_7

    :cond_10
    sget-object v9, Lr6/b;->v0:[F

    :goto_7
    aget v1, v9, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v17

    const/4 v13, 0x0

    if-eqz v17, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-ltz v17, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget v4, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v5, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    invoke-static {v1, v2, v4, v5, v3}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu7/f;->P:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v13, v13, v13, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    :goto_8
    move v2, v3

    goto/16 :goto_d

    :cond_11
    if-nez v7, :cond_15

    iget v3, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v3, :cond_15

    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v3, v2, :cond_15

    if-eqz v5, :cond_12

    iget v1, v5, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v2, v5, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v2, v10

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_13

    :cond_12
    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lt8/q;->H()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    goto :goto_9

    :cond_14
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    :goto_9
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v5, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    invoke-static {v1, v2, v3, v5, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->P:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v13, v13, v13, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_15
    if-nez v7, :cond_1a

    iget v2, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1b

    :cond_16
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v6, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v7, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    invoke-static {v2, v3, v6, v7, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v2

    invoke-static {}, Lt8/q;->A()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v5, :cond_18

    iget v3, v5, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_17

    iget v3, v5, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_18

    :cond_17
    mul-float/2addr v9, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->T:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v9, v13, v14, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    goto :goto_a

    :cond_18
    mul-float/2addr v9, v15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->Q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v9, v13, v12, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    goto :goto_a

    :cond_19
    mul-float/2addr v9, v15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->V:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v9, v13, v12, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    :goto_a
    move v1, v2

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e:I

    if-eqz v2, :cond_1e

    if-eqz v16, :cond_1c

    invoke-interface/range {v16 .. v16}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v5, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v2, v5, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lt8/q;->H()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    goto :goto_b

    :cond_1d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    :goto_b
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget v5, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    invoke-static {v1, v2, v5, v6, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu7/f;->P:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v13, v13, v13, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    goto/16 :goto_8

    :cond_1e
    :goto_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v5, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A:Le4/d;

    invoke-static {v2, v3, v5, v6, v4}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v2

    invoke-static {}, Lt8/q;->A()Z

    move-result v3

    if-eqz v3, :cond_1f

    mul-float/2addr v9, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->T:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v9, v13, v14, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    goto/16 :goto_a

    :cond_1f
    mul-float/2addr v9, v15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->V:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v9, v13, v12, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    goto/16 :goto_a

    :goto_d
    iget v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g:I

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    const/16 v3, 0xff

    :goto_e
    iput v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v4, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g:I

    invoke-virtual {v1, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v1

    invoke-static {v1}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->D3(I)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g4(Landroid/view/View;)V

    :cond_22
    return-void
.end method

.method private l4()V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->g()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v5, v5, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_1
    const v4, 0x3c9374bc    # 0.018f

    const v6, 0x3c656042    # 0.014f

    const/4 v7, 0x2

    if-nez v1, :cond_5

    iget v8, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v8, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    invoke-interface {v8}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v8

    sget-object v9, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v8, v9, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    if-ne v0, v7, :cond_3

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v1, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v1, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v5, v5, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_5
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x1

    if-nez v1, :cond_c

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eq v0, v10, :cond_6

    if-ne v0, v7, :cond_c

    :cond_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v0, v7, :cond_9

    if-eqz v2, :cond_8

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    const v4, 0x3cf27bb3    # 0.0296f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {v10, v8, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu7/f;->M:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {v10, v1, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_b

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    const v6, 0x3d1ba5e3    # 0.038f

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_a

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {v10, v8, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu7/f;->M:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {v10, v1, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e:I

    if-eqz v0, :cond_e

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v5, v5, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {v10, v8, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_2
    return-void
.end method

.method private setPickedBadge(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-static {p1}, Lo8/o;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setUnPickedBadge(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-static {p1}, Lo8/o;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private w3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A3(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B3()V
    .locals 0

    return-void
.end method

.method public C3(Z)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final D3(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Lu7/f;->a0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->c0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Lu7/f;->b0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->d0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    sget v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->B:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->w:I

    sget p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->C:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->x:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->y:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p1

    invoke-interface {p1}, Lb7/b;->S()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->y:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->y:I

    :cond_4
    :goto_1
    return-void
.end method

.method public E2(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez p0, :cond_0

    const-string p0, "LauncherCardHostRootView"

    const-string p1, "hideUnPickedBadge: mUnPickedBadge == null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    return-void
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i4()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public H3(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lz8/a;

    invoke-direct {v1, p0, p1, v0}, Lz8/a;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I3()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result p0

    return p0
.end method

.method public J0(Z)V
    .locals 5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6d

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$f;

    invoke-direct {v0, p0, p0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$f;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const-class v0, Lx6/a;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setPickedBadge(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    sget v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    sget-object v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v1, Lu7/l;->L0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v0, Lu7/l;->k1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v1, Lu7/l;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public J1(I)V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A3(II)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T3(IZ)V

    return-void
.end method

.method public final synthetic J3(ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V
    .locals 4

    const-string v0, "initJoviSuggestIndicator, start!"

    const-string v1, "LauncherCardHostRootView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h4()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initJoviSuggestIndicator, get indicator from jovi again. isUpdate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g2(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p0, "initJoviSuggestIndicator, indicatorView = null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->G3()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g4(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p1

    invoke-interface {p1}, Lb7/b;->S()I

    move-result p1

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p1

    cmpl-float v2, p1, v3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v0}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p1

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    const-string p0, "initJoviSuggestIndicator, success!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K1(I)V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m2(II)V

    return-void
.end method

.method public K3(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-static {p0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object p0

    const-string v1, "LauncherCardHostRootView"

    if-nez p0, :cond_2

    const-string p0, "launcherEnterOrExitMenu, joviSuggestionRootView is null "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcherEnterOrExitMenu, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public L3(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v3

    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v4

    invoke-interface {v4}, Lz6/b;->e()Lt6/d;

    move-result-object v4

    invoke-virtual {v4}, Lt6/d;->e()F

    move-result v5

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    invoke-virtual {v4}, Lt6/d;->n()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4}, Lt6/d;->d()F

    move-result v6

    add-int/lit8 v7, v3, -0x1

    int-to-float v7, v7

    invoke-virtual {v4}, Lt6/d;->o()F

    move-result v4

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    float-to-int v4, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v9

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v10

    const/4 v11, 0x0

    move v13, v8

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_3

    aget-object v14, v9, v12

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_2

    aget-object v14, v9, v12

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v14

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v15

    if-eq v14, v15, :cond_2

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v8

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v8, v13

    :cond_4
    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v6

    if-eq v6, v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lc8/h;->w9()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lu7/f;->o:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lu7/f;->C0:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    if-eqz v8, :cond_8

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-interface {v1, v5, v4, v2, v3}, Lb7/d;->a(FFII)I

    move-result v1

    div-float v5, v5, p2

    float-to-int v2, v5

    int-to-float v8, v2

    div-float v4, v4, p2

    float-to-int v2, v4

    int-to-float v9, v2

    int-to-float v1, v1

    div-float v11, v1, p2

    iget-object v12, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public M3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public O3()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    :cond_2
    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    return-void
.end method

.method public P1()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->W1()V

    return-void

    :cond_0
    const-class v0, Lx6/a;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {p0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setUnPickedBadge(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setPickedBadge(Z)V

    :cond_3
    return-void
.end method

.method public Q2(I)V
    .locals 0

    return-void
.end method

.method public Q3(Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;

    const-string v1, "AppWidgetHV-resetAlphaStateWithAnima"

    invoke-direct {v0, p0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public R(Z)V
    .locals 0

    return-void
.end method

.method public R0(IZ)V
    .locals 0

    return-void
.end method

.method public final S3(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T3(IZ)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    :cond_0
    return-void
.end method

.method public T1(Z)V
    .locals 0

    return-void
.end method

.method public U1()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->w3()V

    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public V3(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->getIconSize()I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le8/c;->x(Z)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Le8/c;->P(Z)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Le8/c;->v(Z)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    const-wide/16 v11, -0x64

    cmp-long v7, v9, v11

    if-nez v7, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    sub-int v10, v1, v3

    add-float/2addr v5, v6

    float-to-int v1, v5

    sub-int v11, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v15

    const/4 v9, 0x0

    invoke-static/range {v9 .. v15}, Lt8/g;->d(IIIJII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$d;

    invoke-direct {v1, v0, v0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$d;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Landroid/view/View;Z)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->C3(Z)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v3, v2, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v1, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    :goto_1
    return-void
.end method

.method public W1()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$e;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const-class v0, Lx6/a;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setUnPickedBadge(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/16 v0, 0x15e

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    :cond_1
    return-void
.end method

.method public final X2(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 13

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->d()I

    move-result v0

    invoke-static {}, Lel/a;->z()Z

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    cmp-long p1, v11, v3

    if-gez p1, :cond_8

    if-ne p0, v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, v5, :cond_5

    if-ne v0, v10, :cond_1

    :goto_0
    move v2, v8

    goto :goto_5

    :cond_1
    if-ne v0, v9, :cond_3

    :cond_2
    :goto_1
    move v2, v9

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_13

    :cond_4
    :goto_2
    move v2, v10

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eq v0, v10, :cond_2

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    if-ne v0, v9, :cond_13

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v10, :cond_a

    goto :goto_5

    :cond_a
    if-eq v0, v9, :cond_4

    if-ne v0, v5, :cond_b

    goto :goto_2

    :cond_b
    if-ne v0, v7, :cond_13

    goto :goto_1

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    cmp-long p1, v11, v3

    if-gez p1, :cond_11

    if-ne p0, v6, :cond_d

    goto :goto_4

    :cond_d
    if-ne p0, v5, :cond_f

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    if-ne v0, v2, :cond_13

    goto :goto_2

    :cond_f
    if-ne v0, v10, :cond_10

    goto :goto_2

    :cond_10
    if-ne v0, v7, :cond_13

    goto :goto_1

    :cond_11
    :goto_4
    if-ne v0, v10, :cond_12

    goto :goto_2

    :cond_12
    if-ne v0, v7, :cond_13

    goto :goto_1

    :cond_13
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public X3(Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->r:Z

    sget-boolean v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v3, "LauncherCardHostRootView"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showCompositeStackerAnim: widget:show "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":this:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->getIconSize()I

    move-result v4

    iput v4, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->j:I

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    invoke-static {v4, v2}, La9/s;->a(II)La9/t;

    move-result-object v9

    iget v2, v9, La9/t;->e:I

    iget v4, v9, La9/t;->f:I

    instance-of v5, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v6, "showCompositeStackerAnim"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C5(Ljava/lang/String;)F

    move-result v7

    goto :goto_0

    :cond_2
    instance-of v5, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->k5(Ljava/lang/String;)F

    move-result v7

    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v9, La9/t;->e:I

    iget v6, v9, La9/t;->f:I

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->r()I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->S()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCompositeStackerAnim layoutParams ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", layoutParams.leftMargin ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", layoutParams.width ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", layoutParams.height ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", raduisScaleForStack ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    invoke-static {}, La9/s;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget v1, v9, La9/t;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, v2

    div-float v10, v1, v2

    iget v1, v9, La9/t;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float v11, v1, v0

    iget-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    iput-object v12, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v10

    move v3, v14

    move v4, v11

    move v5, v15

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FFFFFF)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;

    move-object v0, v13

    move v3, v11

    move-object v4, v9

    move/from16 v5, v16

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FFLa9/t;FFF)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    iget v1, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->j:I

    invoke-static {v1}, Lt8/g;->G(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float v3, v2, v1

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    int-to-float v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Y3(FF)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y3(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public Z3(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-static {p0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "LauncherCardHostRootView"

    if-nez v1, :cond_2

    const-string p0, "showIndicatorDirectly, joviSuggestionRootView is null "

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "JovInd-showD"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_s_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_clr_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showIndicatorDirectly, send code 704 to jovi show. traceTag:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object p1

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->I:I

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v1, v2, v8}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v5, p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v5, p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v5, p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v5, p1, :cond_4

    invoke-interface {v3}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a3(Z)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k4(Z)V

    :goto_0
    return-void
.end method

.method public a4(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-static {p0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "LauncherCardHostRootView"

    if-nez v1, :cond_1

    const-string p0, "showIndicatorWithAnim, joviSuggestionRootView is null "

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "JovInd-showA"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_s_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_clr_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showIndicatorWithAnim send code 706 to jovi show. traceTag:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object p1

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J:I

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v1, v2, v8}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v5, p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v5, p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v5, p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v5, p1, :cond_3

    invoke-interface {v3}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b4(Z)V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideIndicatorByVisibleChange, isVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardHostRootView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LCR-showHide"

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Z3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 2

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->isWallpaperWhiteStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setTitleBgStyle(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a3(Z)V

    return-void
.end method

.method public c4()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v1, "LauncherCardHostRootView"

    const-string v2, "startDragJovi, send code 702 to jovi"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->G:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public d4()V
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;

    const-string v1, "AppWidgetHV-startWidgetTextAlphaAnim"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 0

    return-void
.end method

.method public e4(ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "titleViewSizeAndBottomMargin"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->o4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->A()Lt6/v;

    move-result-object v0

    invoke-interface {v0}, Lt6/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->p4(ZF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z4(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_0
    return-void
.end method

.method public f2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v1, "LauncherCardHostRootView"

    const-string v2, "endDragJovi, send code 703 to jovi"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->H:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public f4(F)V
    .locals 0

    return-void
.end method

.method public final g2(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ly8/n;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->D:Ljava/lang/String;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E:Ljava/lang/String;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateJoviIndicatorColor, bundle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardHostRootView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->F:I

    invoke-virtual {v1, p0, p1, v2, v0}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAnimView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCellAndSpan()Lk7/j;
    .locals 0

    invoke-super {p0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getContentVisibility()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->p:Z

    return p0
.end method

.method public getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherBasic()Lj5/a;

    move-result-object p0

    invoke-interface {p0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconPressAnim()Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIconStyleChangeAnimId()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconStyleChangeAnimId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingLeft()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingLeft()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingTop()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingTop()I

    move-result p0

    return p0
.end method

.method public getIconType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitScale()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic getItemContainer()J
    .locals 2

    invoke-super {p0}, Lt6/f;->getItemContainer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getJoviIndicator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->g2(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherAppWidgetView()Lt6/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLayoutType()I
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->y()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    return p0
.end method

.method public getNewAnimViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lt6/a;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResizeFrame()Landroid/widget/FrameLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenRank()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->getCellLayoutRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "others"

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSelfView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getShowingNotificationNum()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getShowingNotificationNum()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getTitleBgStyle()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e:I

    return p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public getUnPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    return-object p0
.end method

.method public h3(ZZ)V
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->c3()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6d

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->W1()V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->C()V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v0, Lu7/l;->J1:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget p2, Lu7/l;->k1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v0, Lu7/l;->E1:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public h4()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i4()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final i4()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "LauncherCardHostRootView"

    const-string v0, "updateJoviLayoutParams, lp is null"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->r()I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->O()I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->S()I

    move-result v3

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v4

    invoke-interface {v4}, Lb7/b;->S()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lu7/g;->m5:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ne v4, v7, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lu7/g;->V4:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_4

    :cond_3
    if-ne v4, v6, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lu7/g;->U4:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_4

    :cond_4
    :goto_1
    move v4, v8

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_6

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_6

    move v5, v9

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    if-ne v4, v7, :cond_8

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->V4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->n5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_8
    if-ne v4, v6, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->m5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lu7/g;->U4:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    :cond_9
    if-ne v4, v9, :cond_b

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->n5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    :goto_3
    mul-double/2addr v4, v6

    double-to-int v5, v4

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->n5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    goto :goto_3

    :cond_b
    move v4, v8

    move v5, v4

    :goto_4
    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->y:I

    sub-int/2addr v3, p0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v0, v8, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v3, v1, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_5
    return-object v0
.end method

.method public j3(Lt6/o;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0, p2}, Lt6/k;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k2()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->S3(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->S3(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->C3(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, v0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    :goto_0
    return-void
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public m2(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->A3(II)V

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n2(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    return-void
.end method

.method public final n4()V
    .locals 5

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->e()F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->f()F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public o4(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n4()V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLayoutType()I

    move-result p1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Le8/c;->C1(ZZ)I

    move-result v0

    invoke-static {p1}, Lwc/h;->g(I)F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->m5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v0, p1

    int-to-float p1, v3

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    :cond_0
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Le8/c;->C1(ZZ)I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLayoutType()I

    move-result v2

    invoke-static {v2}, Lwc/h;->z(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLayoutType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->x2(I)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->U5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v5, v4

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    sub-int v0, p1, v2

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "card updateTitleViewMargin layoutParams.bottomMargin = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", iconMaskPaddingBottom = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentIconIconTitlePadding = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textViewHeight = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textPadding = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minOverSeaChangeValue: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardHostRootView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherIconTitleManager()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLayoutType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i3(I)I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->Q5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    sget v0, Lu7/i;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public p4(ZF)V
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n4()V

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p1

    invoke-interface {p1}, Lb7/b;->S()I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/g;->H1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p1

    invoke-interface {p1}, La7/e;->b()I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Le8/c;->C1(ZZ)I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i3(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p1

    invoke-interface {p1}, La7/e;->a()I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Le8/c;->C1(ZZ)I

    move-result v0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i3(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public r2(Z)V
    .locals 0

    return-void
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public s4()V
    .locals 2

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e4(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setForceHideDot(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setForceHideDot(Z)V

    return-void
.end method

.method public bridge synthetic setIconPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIconPressed(Z)V

    return-void
.end method

.method public setInitScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h:Ljava/lang/Float;

    return-void
.end method

.method public bridge synthetic setIsUpState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIsUpState(Z)V

    return-void
.end method

.method public bridge synthetic setItemIconDrawableAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setItemIconDrawableAlpha(I)V

    return-void
.end method

.method public bridge synthetic setNeedTitleAlphaAnim(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setNeedTitleAlphaAnim(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt6/a;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setPresenter(Lt6/a;)V

    return-void
.end method

.method public setPresenter(Lt6/a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 0

    .line 3
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleBgStyle(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e:I

    return-void
.end method

.method public bridge synthetic setTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTitleColor(I)V

    return-void
.end method

.method public setWidgetContentVisibility(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->p:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t3(Z)V
    .locals 4

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideCompositeStackerAnim: widget:hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardHostRootView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$b;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->w3()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->r:Z

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e4(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final x2(I)I
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getLauncherIconTitleManager()La7/e;

    move-result-object p0

    invoke-interface {p0}, La7/e;->d()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget p0, Lu7/g;->t6:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_2
    sget p0, Lu7/g;->u6:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    sget p0, Lu7/g;->s6:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public y0(I)V
    .locals 0

    return-void
.end method

.method public final y3()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Ly8/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-static {p0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviSuggestionRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v1, "LauncherCardHostRootView"

    const-string v2, "hideJoviIndicator, send code 707 to jovi"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JovInd-hideD"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p0, v4, v5}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-static {p0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JovInd-hideA_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "LauncherCardHostRootView"

    const-string v3, "hideJoviIndicatorWithAnim, postDelayed 1s to jovi hide."

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z4(ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n4()V

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v1

    invoke-interface {v1}, La7/e;->a()I

    move-result v1

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v2

    invoke-interface {v2}, La7/e;->d()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v3, :cond_5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    invoke-static {}, Lel/a;->z()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->h0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v1, :cond_3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->h0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->i0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    if-ne v2, v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->h0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Le8/c;->C1(ZZ)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Le8/c;->C1(ZZ)I

    move-result p1

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->H1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
