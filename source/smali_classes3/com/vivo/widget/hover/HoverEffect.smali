.class public Lcom/vivo/widget/hover/HoverEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/widget/hover/HoverEffect$b;
    }
.end annotation


# static fields
.field private static final OVER_14_VERSION:Z

.field private static final OVER_R_VERSION:Z

.field public static final STYLE_ARROW_DARK:I = 0x3

.field public static final STYLE_ARROW_LIGHT:I = 0x4

.field public static final STYLE_CIRCLE_DARK:I = 0x1

.field public static final STYLE_CIRCLE_LIGHT:I = 0x2

.field public static mCurrentPointerStyle:I = 0x1

.field private static mEffectEnable:Z


# instance fields
.field private isDecorStyle:Z

.field private lastDownTime:J

.field private lastEventTime:J

.field private lastUpTime:J

.field private mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

.field private mContext:Landroid/content/Context;

.field private mDecor:Landroid/view/ViewGroup;

.field private mEnableTypeStylus:Z

.field private mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

.field private mLastX:F

.field private mLastY:F

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mParent:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/widget/hover/HoverEffect;->OVER_R_VERSION:Z

    sput-boolean v0, Lcom/vivo/widget/hover/HoverEffect;->OVER_14_VERSION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    .line 25
    iput-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mEnableTypeStylus:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    .line 3
    iput-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mEnableTypeStylus:Z

    .line 5
    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mDecor:Landroid/view/ViewGroup;

    .line 6
    iput-boolean v0, p0, Lcom/vivo/widget/hover/HoverEffect;->isDecorStyle:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/vivo/widget/hover/HoverEffect;->updateEffectState()V

    .line 9
    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mDecor:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 10
    sget v0, Lbo/a;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/HoverEventHelper;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/widget/hover/HoverEffect;-><init>(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/HoverEventHelper;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/HoverEventHelper;Z)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    .line 14
    iput-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mEnableTypeStylus:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vivo/widget/hover/HoverEffect;->isDecorStyle:Z

    .line 17
    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mParent:Landroid/view/ViewGroup;

    .line 18
    iput-object p2, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mContext:Landroid/content/Context;

    .line 21
    :cond_0
    iput-boolean p3, p0, Lcom/vivo/widget/hover/HoverEffect;->mEnableTypeStylus:Z

    .line 22
    invoke-virtual {p0}, Lcom/vivo/widget/hover/HoverEffect;->updateEffectState()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/widget/hover/HoverEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastX:F

    return p0
.end method

.method public static synthetic access$200(Lcom/vivo/widget/hover/HoverEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastY:F

    return p0
.end method

.method public static synthetic access$300(Lcom/vivo/widget/hover/HoverEffect;)Lcom/vivo/widget/hover/base/HoverEventHelper;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    return-object p0
.end method

.method private checkStyle()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/widget/hover/HoverEffect;->isDecorStyle:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableDebug(Z)V
    .locals 0

    invoke-static {p0}, Lgo/c;->f(Z)V

    return-void
.end method

.method private postHoverExitCheck()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/widget/hover/HoverEffect$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/widget/hover/HoverEffect$b;-><init>(Lcom/vivo/widget/hover/HoverEffect;Lcom/vivo/widget/hover/HoverEffect$a;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

    :cond_0
    const-string v0, "postHoverExitCheck"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/widget/hover/HoverEffect;->isDecorStyle:Z

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mDecor:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vivo/widget/hover/HoverEffect;->mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mDecor:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mParent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vivo/widget/hover/HoverEffect;->mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mParent:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private removeHoverExitCheck()V
    .locals 2

    const-string v0, "removeHoverExitCheck"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mCheckHoverExit:Lcom/vivo/widget/hover/HoverEffect$b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vivo/widget/hover/HoverEffect;->isDecorStyle:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateEffectEnableState()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    const-string v0, "cursor_adsorption_effect"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgo/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/vivo/widget/hover/HoverEffect;->mEffectEnable:Z

    :cond_1
    return-void
.end method

.method public static updateEffectEnableStateByUser(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/vivo/widget/hover/HoverEffect;->mEffectEnable:Z

    return-void
.end method

.method public static updateEffectStyleByUser(I)V
    .locals 0

    sput p0, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    return-void
.end method

.method private updateHoverStyle()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mContext:Landroid/content/Context;

    const-string v0, "cursor_effect"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgo/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    return-void
.end method


# virtual methods
.method public addBbkTitleView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->f(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public addHoverTarget(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vivo/widget/hover/base/HoverEventHelper;->h(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;III)V

    :cond_0
    return-void
.end method

.method public addHoverTarget(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;IIIF)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vivo/widget/hover/base/HoverEventHelper;->i(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;IIIF)V

    :cond_0
    return-void
.end method

.method public addHoverTargets(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vivo/widget/hover/base/HoverEventHelper;->j(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;III)V

    :cond_0
    return-void
.end method

.method public addHoverTargets(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vivo/widget/hover/base/Scene;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vivo/widget/hover/base/HoverEventHelper;->k(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public addHoverTargets(Ljava/util/List;Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/vivo/widget/hover/base/Scene;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vivo/widget/hover/base/HoverEventHelper;->l(Ljava/util/List;Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;III)V

    :cond_0
    return-void
.end method

.method public addHoverTargets(Ljava/util/List;Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/vivo/widget/hover/base/Scene;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vivo/widget/hover/base/HoverEventHelper;->m(Ljava/util/List;Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public addNavigationTitle(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->g(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public addVToolbar(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->n(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public addVivoTitleView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->o(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public addVivoTitleViewByUser(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->p(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lgo/f;->g(Landroid/view/View;Lcom/vivo/widget/hover/HoverEffect;)V

    :cond_0
    return-void
.end method

.method public clearTargetsByParent(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/vivo/widget/hover/HoverEffect;->clearTargetsByParent(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public clearTargetsByParent(Landroid/view/View;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->r(Landroid/view/View;ZZZ)V

    :cond_0
    return-void
.end method

.method public destroyEffect()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->t()V

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mDecor:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    sget v0, Lbo/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/HoverEffect;->shouldDispatch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_d

    const/16 v5, 0x9

    const-string v6, " , event : "

    const-string v7, "dispatchHoverEvent : "

    const-wide/16 v8, -0x1

    if-eq v0, v5, :cond_5

    const/16 v5, 0xa

    if-eq v0, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz v0, :cond_e

    sget-boolean v5, Lcom/vivo/widget/hover/HoverEffect;->OVER_14_VERSION:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->postHoverExitCheck()V

    goto/16 :goto_1

    :cond_2
    sget-boolean v5, Lcom/vivo/widget/hover/HoverEffect;->OVER_R_VERSION:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->A(FF)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->postHoverExitCheck()V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->A(FF)V

    iput-wide v8, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    goto/16 :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz v0, :cond_e

    sget-boolean v5, Lcom/vivo/widget/hover/HoverEffect;->OVER_14_VERSION:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x10

    cmp-long p1, v0, v5

    if-gtz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchHoverEvent ignore up enter ! , lastDownTime : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , lastUpTime : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->removeHoverExitCheck()V

    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->z(FF)V

    goto :goto_1

    :cond_7
    sget-boolean v5, Lcom/vivo/widget/hover/HoverEffect;->OVER_R_VERSION:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->z(FF)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->removeHoverExitCheck()V

    iget-boolean v0, p0, Lcom/vivo/widget/hover/HoverEffect;->isDecorStyle:Z

    if-eqz v0, :cond_a

    iget-wide v5, p0, Lcom/vivo/widget/hover/HoverEffect;->lastEventTime:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->z(FF)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->y(FF)V

    goto :goto_1

    :cond_a
    iget-wide v5, p0, Lcom/vivo/widget/hover/HoverEffect;->lastEventTime:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->z(FF)V

    goto :goto_1

    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1, v3, v4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->y(FF)V

    goto :goto_1

    :cond_d
    iget p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastX:F

    sub-float p1, v3, p1

    iget v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastY:F

    sub-float v0, v4, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->B(FFFF)V

    :cond_e
    :goto_1
    iput v3, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastX:F

    iput v4, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastY:F

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/HoverEffect;->shouldDispatch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const-string v3, " , event:"

    const-string v4, "dispatchHoverEvent : "

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastX:F

    sub-float p1, v1, p1

    iget v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastY:F

    sub-float v0, v2, v0

    iget-object v3, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {v3, v1, v2, p1, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->x(FFFF)V

    goto/16 :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vivo/widget/hover/HoverEffect;->OVER_14_VERSION:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->y(FF)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/vivo/widget/hover/HoverEffect;->OVER_R_VERSION:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->y(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/widget/hover/HoverEffect;->lastEventTime:J

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->postHoverExitCheck()V

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/widget/hover/HoverEffect;->lastDownTime:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/vivo/widget/hover/HoverEffect;->lastUpTime:J

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->removeHoverExitCheck()V

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->w(FF)V

    :goto_0
    iput v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastX:F

    iput v2, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastY:F

    return-void
.end method

.method public enterPoint()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterPoint mMotionEvent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mLastX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , mLastY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastX:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/vivo/widget/hover/HoverEffect;->mLastY:F

    sub-float v3, v1, v3

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->B(FFFF)V

    :cond_0
    return-void
.end method

.method public forbidTargetAnim(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->v(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public isEnableTypeStylus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mEnableTypeStylus:Z

    return p0
.end method

.method public isTypeStylus(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeBbkTitleView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->C(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public removeParentGroup(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->D(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public removeVToolBar(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->E(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public resetPointer(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->F(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->H(I)V

    return-void
.end method

.method public setEffectDimension(II)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->J(II)V

    return-void
.end method

.method public setEffectPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->K(I)V

    return-void
.end method

.method public setEffectPadding(IIII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->L(IIII)V

    return-void
.end method

.method public setEffectRadius(I)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->M(I)V

    return-void
.end method

.method public setEffectTargets(Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->N(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setEffectTargets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->O(Ljava/util/List;)V

    return-void
.end method

.method public setEnableTypeStylus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mEnableTypeStylus:Z

    return-void
.end method

.method public setHoverEventHelper(Lcom/vivo/widget/hover/base/HoverEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->I(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setHoverViewAlpha(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->P(FFFF)V

    return-void
.end method

.method public setHoverViewAlpha(Landroid/view/View;FFFF)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/widget/hover/base/HoverEventHelper;->Q(Landroid/view/View;FFFF)V

    return-void
.end method

.method public setMoveCoefficient(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->R(FFFF)V

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->S(J)V

    return-void
.end method

.method public setShadowDimension(II)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->T(II)V

    return-void
.end method

.method public setTargetMoveCoefficient(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->U(F)V

    return-void
.end method

.method public setTargetMoveCoefficient([F)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->V([F)V

    return-void
.end method

.method public setTargetMoveCoefficientX(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->W(F)V

    return-void
.end method

.method public setTargetMoveCoefficientY(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->X(F)V

    return-void
.end method

.method public setTargetScaleCoefficient(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->Y(F)V

    return-void
.end method

.method public setTargetScaleCoefficient([F)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->Z([F)V

    return-void
.end method

.method public setTargetView(Lcom/vivo/widget/hover/base/b;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->a0(Lcom/vivo/widget/hover/base/b;)V

    return-void
.end method

.method public setTargetsDimension(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->b0(Landroid/view/View;II)V

    return-void
.end method

.method public setTargetsDimension(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->c0(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setUseDarkMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->d0(Z)V

    return-void
.end method

.method public setUseLightMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->e0(Z)V

    return-void
.end method

.method public shouldDispatch(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-boolean v0, Lcom/vivo/widget/hover/HoverEffect;->mEffectEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz v0, :cond_1

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/HoverEffect;->isTypeStylus(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/widget/hover/HoverEffect;->isEnableTypeStylus()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateAllTargetsPosition()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->f0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateEffectState()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->updateEffectEnableState()V

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->updateHoverStyle()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEffectState mEffectEnable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/vivo/widget/hover/HoverEffect;->mEffectEnable:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , mCurrentPointerStyle : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "hovereffect_6.0.0.4"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public updateHoverTargets(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vivo/widget/hover/base/HoverEventHelper;->l0(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;III)V

    :cond_0
    return-void
.end method

.method public updateHoverTargets(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vivo/widget/hover/base/Scene;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vivo/widget/hover/base/HoverEventHelper;->m0(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public updateNavigationTitle(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateTargetOriginTranslation(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateTargetsPosition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->n0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateTargetsPosition(Landroid/view/View;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->o0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public updateVToolbar(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->p0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateVivoTitleView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/HoverEffect;->checkStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/HoverEffect;->mHoverEventHelper:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->q0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
