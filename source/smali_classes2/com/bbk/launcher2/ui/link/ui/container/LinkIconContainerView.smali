.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;
.super Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;
.source "SourceFile"


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:I

.field public final b:Lgc/f;

.field public c:Llc/i;

.field public d:Llc/i;

.field public e:Llc/i;

.field public f:Llc/i;

.field public g:Llc/i;

.field public h:Llc/i;

.field public i:Llc/i;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:Lcom/bbk/launcher2/ui/link/ui/container/a;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/widget/FrameLayout;

.field public q:Z

.field public r:I

.field public s:Lcom/vivo/linkservice/data/Request;

.field public t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public w:Z

.field public final x:Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;

.field public y:Ljava/util/List;

.field public z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lgc/f;

    invoke-direct {p1}, Lgc/f;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r:I

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->v:Z

    .line 7
    new-instance p1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$a;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->x:Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->y:Ljava/util/List;

    return-void
.end method

.method public static synthetic B0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    return-void
.end method

.method public static synthetic C(ILlc/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->K1(ILlc/d;)V

    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;FZFLlc/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->J1(FZFLlc/d;)V

    return-void
.end method

.method public static synthetic D0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lgc/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->Q1(II)V

    return-void
.end method

.method public static synthetic K1(ILlc/d;)V
    .locals 0

    invoke-interface {p1, p0}, Llc/e;->F(I)V

    return-void
.end method

.method public static synthetic O(Ljava/util/List;Llc/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->T1(Ljava/util/List;Llc/d;)V

    return-void
.end method

.method public static synthetic O1([Lcom/vivo/linkservice/data/Request;ZLlc/d;)Z
    .locals 3

    invoke-interface {p2}, Llc/d;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-interface {p2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result p1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic P1(ZLjc/p;[Lcom/vivo/linkservice/data/Request;Llc/d;)Z
    .locals 2

    invoke-interface {p3}, Llc/d;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-interface {p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    aget-object v0, p2, v1

    invoke-virtual {p1, p0, v0}, Ljc/p;->C0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    aget-object p2, p2, v1

    invoke-virtual {p1, p0, p2}, Ljc/p;->L0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    aget-object p2, p2, v1

    invoke-virtual {p1, p0, p2}, Ljc/p;->P0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic R(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Llc/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->G1(Llc/d;)V

    return-void
.end method

.method public static synthetic T1(Ljava/util/List;Llc/d;)V
    .locals 1

    invoke-interface {p1}, Llc/d;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic V(ZLjc/p;[Lcom/vivo/linkservice/data/Request;Llc/d;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->P1(ZLjc/p;[Lcom/vivo/linkservice/data/Request;Llc/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W([Lcom/vivo/linkservice/data/Request;ZLlc/d;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O1([Lcom/vivo/linkservice/data/Request;ZLlc/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->S1(II)V

    return-void
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/container/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    return-object p0
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->E2(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->Q0(I)V

    return-void
.end method

.method public static synthetic l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    return-object p0
.end method

.method public static synthetic r0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->v:Z

    return p1
.end method

.method private r2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkIconContainerView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setBackplateViewVisibleOnly(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setBackplateVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSectorEntranceBackplateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->v9(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic x0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateViewVisibleOnly(Z)V

    return-void
.end method

.method private y1()V
    .locals 1

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v0

    invoke-virtual {v0}, Ldc/k;->v()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->i2()V

    const v0, 0x7f0901f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->p:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public C1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->m0()Z

    move-result p0

    return p0
.end method

.method public final D2()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->q:Z

    return-void
.end method

.method public final E2(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, p1}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljc/f;

    invoke-direct {v2, v1}, Ljc/f;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/vivo/linkservice/data/Request;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vivo/linkservice/data/Request;

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ldc/k;->x(I[Lcom/vivo/linkservice/data/Request;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show onAnimationEnd setShowingRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F0(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->G0(IILcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method

.method public G0(IILcom/vivo/linkservice/data/Request;)Z
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v1

    invoke-virtual {v1}, Ljc/p;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    const-string p1, "adaptSlotCountChangeAnim"

    invoke-virtual {p0, v0, p1}, Ljc/p;->t1(ZLjava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->D2()V

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v1

    invoke-virtual {v1}, Lzi/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->o:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x15e

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->o:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->z()I

    move-result v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->p()I

    move-result v8

    iget-object v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    const/16 v5, 0x15e

    const/16 v6, 0xa7

    move v4, p1

    move v9, p2

    move-object v10, p3

    invoke-virtual/range {v3 .. v10}, Lcom/bbk/launcher2/ui/link/ui/container/a;->h(IIIIIILcom/vivo/linkservice/data/Request;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-object p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->o:Landroid/animation/AnimatorSet;

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object p2, v1, v2

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->o:Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;

    const-string v1, "LICV-adaptSlotCountChangeAnim"

    invoke-direct {p3, p0, v1, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return v0
.end method

.method public final synthetic G1(Llc/d;)V
    .locals 12

    invoke-interface {p1}, Llc/d;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0}, Lbc/i;->b()I

    move-result v0

    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result v1

    invoke-static {v0, v1}, Lgc/f;->Q(II)Z

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v1

    invoke-virtual {v1}, Lbc/i;->b()I

    move-result v1

    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result v2

    invoke-static {v0, v5, v1, v2}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v3

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result v1

    invoke-static {v1}, Lgc/f;->E(I)I

    move-result v1

    invoke-static {v0, v1}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result v0

    invoke-static {v0}, Lgc/f;->E(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eq p1, v0, :cond_1

    invoke-interface {p1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p1

    invoke-virtual {p1}, Lgc/f;->J()I

    move-result v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->J()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v11}, Llc/f;->s0(IIZZI)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Llc/d;->E(IIZIZ)V

    :cond_2
    :goto_2
    return-void
.end method

.method public J0(Z)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->q:Z

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m1()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->J()I

    move-result p1

    invoke-static {p1}, Lgc/f;->Z(I)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->B()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v2

    invoke-virtual {v2}, Lbc/i;->b()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {p1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v6

    iget-object v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v8

    const/4 v9, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    new-instance v2, Ljc/c;

    invoke-direct {v2, p0}, Ljc/c;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)V

    invoke-virtual {p1, v2, v0, v0}, Lgc/f;->l(Ljava/util/function/Consumer;ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->q()I

    move-result p1

    invoke-static {p1}, Lic/c;->h(I)I

    move-result p1

    invoke-static {}, Lic/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    return-void
.end method

.method public final synthetic J1(FZFLlc/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    invoke-interface {p4, p1, v0, p2}, Llc/d;->u0(FIZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    if-gez p0, :cond_0

    invoke-interface {p4}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {p4}, Llc/d;->getFrontIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {p4}, Llc/d;->getBackIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {p4}, Llc/d;->getFrontIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {p4}, Llc/d;->getBackIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public K0(II)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->L0(II)Le4/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public K2(ZII)V
    .locals 9

    invoke-static {}, Lgc/f;->B()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSlotToNewPosition isAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",targetDockCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxSlotCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkIconContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    invoke-static {v0}, Lgc/f;->Z(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v6}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    :goto_0
    iget-object v7, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    new-instance v8, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;IZII)V

    invoke-virtual {v7, v8, v6, v6}, Lgc/f;->l(Ljava/util/function/Consumer;ZZ)V

    return-void
.end method

.method public L0(II)Le4/d;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Lgc/f;->S(I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Lgc/f;->T(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-nez v5, :cond_2

    :cond_1
    return-object v6

    :cond_2
    invoke-static/range {p2 .. p2}, Lgc/f;->x(I)I

    invoke-static {}, Lgc/f;->B()I

    move-result v5

    invoke-static/range {p1 .. p1}, Lgc/f;->Z(I)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v8

    invoke-static {}, Lgc/f;->R()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_0

    :cond_3
    invoke-static {}, Lgc/f;->G()F

    move-result v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, Lgc/f;->E(I)I

    move-result v8

    invoke-static {v7, v8}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v8

    iget-object v12, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v12

    invoke-static {v7, v4, v0, v12, v2}, Lgc/f;->g(Landroid/content/res/Resources;ZIII)I

    move-result v2

    invoke-static {v5}, Lgc/f;->E(I)I

    move-result v12

    invoke-static {v7, v12}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v12

    invoke-static {v7, v4, v0, v5}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v0

    if-ne v2, v0, :cond_4

    if-ne v8, v12, :cond_4

    return-object v6

    :cond_4
    move v15, v4

    move v13, v8

    move v7, v9

    move v6, v10

    move v14, v12

    move v12, v0

    move v8, v2

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    if-eqz v7, :cond_6

    if-nez v8, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    invoke-static {v6, v4, v5, v7, v2}, Lgc/f;->g(Landroid/content/res/Resources;ZIII)I

    move-result v2

    invoke-static {v5}, Lgc/f;->E(I)I

    move-result v7

    invoke-static {v6, v7}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v6, v4, v0, v5}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v0

    move v8, v2

    move v15, v3

    move v14, v7

    move v7, v9

    move v6, v10

    move v9, v6

    move v10, v11

    move v13, v12

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_6
    if-nez v7, :cond_8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5}, Lgc/f;->E(I)I

    move-result v7

    invoke-static {v6, v7}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v6, v4, v0, v5, v2}, Lgc/f;->g(Landroid/content/res/Resources;ZIII)I

    move-result v2

    add-int/lit8 v8, v0, -0x1

    invoke-static {v6, v12, v0, v8}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v0

    const/4 v6, 0x3

    move v8, v2

    move v15, v6

    move v13, v7

    move v7, v10

    move v6, v11

    move v14, v12

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    goto :goto_3

    :cond_7
    move v0, v11

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0}, Lbc/i;->b()I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    new-instance v16, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;

    const-string v2, "SlotView-buildEntranceBackplateAnimator"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v3, v5

    move v4, v10

    move v5, v6

    move v6, v9

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;IFFFFIIIII)V

    return-object v16

    :cond_8
    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L2()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getSlotId()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h(III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getSlotId()I

    move-result v1

    invoke-static {}, Lgc/f;->B()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h(III)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    return-void
.end method

.method public O0()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->o:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelShowAndDismissAnim: hasDismiss="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasShow="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LinkIconContainerView_DIAG"

    invoke-static {v4, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancelAnim_before"

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k1(Ljava/lang/String;)V

    :cond_4
    const-string v2, "LinkIconContainerView"

    if-eqz v0, :cond_5

    const-string v4, "cancelShowAndDismissAnim: end dismissAnimatorSet"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    if-eqz v3, :cond_6

    const-string v4, "cancelShowAndDismissAnim: end showAnimatorSet"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    if-eqz v1, :cond_7

    const-string v4, "cancelShowAndDismissAnim: end slotCountChangeAnimSet"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_7
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j2()V

    const-string v0, "cancelAnim_after"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k1(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final Q0(I)V
    .locals 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->S()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Llc/d;->m0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Llc/d;->q0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Llc/d;->A()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v3

    check-cast v5, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v3}, Llc/d;->getOrder()I

    move-result v3

    invoke-static {v3}, Lgc/f;->P(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkIsIntersectOfLinkIcon: has intersect, so update layoutParams."

    invoke-static {p1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->L2()V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final synthetic Q1(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->i(IIII)V

    return-void
.end method

.method public R0()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->c2()V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    check-cast v3, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0, v1}, Lgc/f;->g0(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v3

    const/4 v6, 0x0

    const-string v7, "LCV-clearRecentView"

    const/4 v4, 0x0

    const/16 v5, 0xc8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l6(IZILandroid/view/animation/Interpolator;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->adapterLayout()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    invoke-interface {v0}, Lxb/k;->adapterLayout()V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->L2()V

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v0

    invoke-virtual {v0}, Ldc/k;->i()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->T0()V

    return-void
.end method

.method public final synthetic S1(II)V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljc/g;

    invoke-direct {v1, p0, p1, p2}, Ljc/g;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final U1(Ljava/util/List;Ljava/util/Map;ILcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)V
    .locals 4

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0901e5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3}, Lgc/f;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p4, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-virtual {p4, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    invoke-virtual {p4, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p0

    invoke-static {p0}, Lbc/k;->d(I)I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs V1(II[Lcom/vivo/linkservice/data/Request;)V
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slotScene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public W1()V
    .locals 17

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "LinkIconContainerView"

    if-nez v0, :cond_0

    const-string v0, "refreshAllNoAnim launcher is null!"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "refreshAllNoAnim hotseat is null!"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v2

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v3

    invoke-virtual {v3}, Ljc/p;->j0()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "refreshAllNoAnim tasksCopy is null!"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljc/p;->p1(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lgc/f;->B()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v3, v5, v6}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/vivo/linkservice/data/Request;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v8

    new-instance v9, Landroid/os/UserHandle;

    iget-object v10, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {v9, v10}, Landroid/os/UserHandle;-><init>(I)V

    invoke-static {v9}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v8

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "class_name"

    invoke-virtual {v15, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "task_description"

    invoke-virtual {v15, v10, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v10, Lk7/e1;->b:Lk7/e1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FoldAnimRecent-p1_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v16, Lcom/vivo/linkservice/data/Request;

    iget-object v9, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v8

    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->isAtomicTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    and-int v13, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object/from16 v9, v16

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    aput-object v16, v3, v6

    invoke-static {v7}, Lk7/o1;->j(Lcom/android/systemui/shared/recents/model/ITask;)Z

    move-result v9

    const-string v10, "intent"

    if-eqz v9, :cond_3

    iget-object v8, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v15, v10, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    aget-object v8, v3, v6

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getMultiGroupsBundleData()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/vivo/linkservice/data/Request;->b0(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v7

    aget-object v9, v3, v6

    invoke-virtual {v7, v8, v9}, Ldc/k;->j(ZLcom/vivo/linkservice/data/Request;)Lc8/b;

    move-result-object v7

    const-string v9, " isBadgeOn:"

    const-string v11, " is clone:"

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v15, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v10

    aget-object v12, v3, v6

    invoke-virtual {v12, v10}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v12

    invoke-virtual {v7}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lc8/h;->t()I

    move-result v14

    invoke-virtual {v12, v13, v14, v8, v5}, Lh1/i;->c(Ljava/lang/String;IZZ)Z

    move-result v12

    aget-object v13, v3, v6

    invoke-virtual {v13, v12}, Lcom/vivo/linkservice/data/Request;->h0(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recent task,setNotificationCount :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v7

    aget-object v12, v3, v6

    invoke-virtual {v7, v8, v12}, Ldc/k;->j(ZLcom/vivo/linkservice/data/Request;)Lc8/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v15, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v10

    aget-object v12, v3, v6

    invoke-virtual {v12, v10}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    aget-object v12, v3, v6

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Lcom/vivo/linkservice/data/Request;->h0(Z)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "postDelayed recent task,setNotificationCount :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v7, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v7}, Lk7/e1;->b()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnConfigurationChange FoldAnimTasksRequest: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "FoldAnimRecent-p2"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V

    :cond_7
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method

.method public X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V

    return-void
.end method

.method public varargs X1(I[Lcom/vivo/linkservice/data/Request;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RecentTaskTag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshAllNoAnim "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "refreshAllNoAnim_entry"

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A1()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v2

    invoke-virtual {v2}, Ljc/p;->u1()Z

    move-result v2

    const-string v9, "refreshAllNoAnim"

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ljc/p;->t1(ZLjava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v4, "Link_refreshAllNoAnim-p1"

    invoke-virtual {v2, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->L()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v5

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v6

    invoke-virtual {v6, v10}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v6

    array-length v12, v1

    iget-object v13, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v13}, Lgc/f;->z()I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v13}, Lgc/f;->p()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-static {v13, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v13, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v13, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "refreshAllNoAnim: requestList "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " slotList.size = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " ; slotId = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ; requests = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->y:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v15}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v10

    if-eq v10, v4, :cond_5

    :cond_4
    move-object/from16 v19, v2

    move/from16 v18, v8

    move-object/from16 v16, v9

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    check-cast v4, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->m0()Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v19, v2

    move/from16 v18, v8

    move-object/from16 v16, v9

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_7

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v16

    move-object/from16 v20, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v20

    goto :goto_2

    :cond_7
    move-object/from16 v16, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-virtual {v15}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-static {v7}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v7

    invoke-virtual {v7, v15, v9}, Ljc/p;->L0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v13, v1, v14, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->U1(Ljava/util/List;Ljava/util/Map;ILcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)V

    :cond_8
    :goto_3
    move-object/from16 v19, v2

    move/from16 v18, v8

    goto/16 :goto_5

    :cond_9
    if-nez v18, :cond_a

    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v7

    invoke-virtual {v7, v15, v9}, Ljc/p;->P0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v13, v1, v14, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->U1(Ljava/util/List;Ljava/util/Map;ILcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v17

    :cond_b
    if-eqz v17, :cond_8

    invoke-virtual {v15}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v9

    move/from16 v18, v8

    invoke-virtual/range {v17 .. v17}, Lc8/h;->getItemType()I

    move-result v8

    move-object/from16 v19, v2

    const/16 v2, 0x1f

    if-ne v8, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-ne v9, v2, :cond_e

    invoke-virtual/range {v17 .. v17}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v15}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lt8/t;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v15}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lc8/h;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v13, v1, v14, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->U1(Ljava/util/List;Ljava/util/Map;ILcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v13, v1, v14, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->U1(Ljava/util/List;Ljava/util/Map;ILcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)V

    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p1

    move-object/from16 v9, v16

    move/from16 v8, v18

    move-object/from16 v2, v19

    goto/16 :goto_1

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p1

    move-object/from16 v9, v16

    move/from16 v8, v18

    move-object/from16 v2, v19

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v2

    move/from16 v18, v8

    move-object/from16 v16, v9

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v11, v8, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-nez v2, :cond_11

    if-eq v8, v7, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    if-nez v2, :cond_15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_9
    if-nez v2, :cond_16

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAllNoAnim not need:  slotList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void

    :cond_16
    const/4 v2, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ge v2, v4, :cond_1e

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    check-cast v4, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v9

    instance-of v9, v9, Lkc/d;

    if-eqz v9, :cond_17

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v9

    check-cast v9, Lkc/d;

    invoke-virtual {v9, v2}, Lkc/d;->j1(I)V

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    if-nez v4, :cond_19

    :cond_18
    :goto_b
    const/4 v10, 0x4

    goto/16 :goto_10

    :cond_19
    if-ge v2, v12, :cond_1d

    const/4 v9, 0x5

    if-ge v2, v9, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    const v10, 0x7f0901e5

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    invoke-static {}, Lgc/f;->R()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v12, v2}, Lgc/f;->Q(II)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1c

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v7

    invoke-static {v7}, Lbc/k;->d(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v7

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vivo/linkservice/data/Request;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    invoke-virtual {v4, v9}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    invoke-virtual {v4, v9}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v4

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v8}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v8

    invoke-virtual {v4, v7, v9, v8}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    goto/16 :goto_b

    :cond_1d
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAllNoAnim after:  slotList.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_1f

    const/16 v1, 0x8

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setVisibility(I)V

    if-nez v12, :cond_20

    move v1, v8

    goto :goto_12

    :cond_20
    move v1, v7

    :goto_12
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setAlpha(F)V

    invoke-static {v12}, Lic/c;->h(I)I

    move-result v1

    invoke-static {}, Lic/c;->n()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    move v7, v8

    :goto_13
    invoke-virtual {v0, v1, v7}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    if-nez v5, :cond_22

    const/4 v8, 0x0

    goto :goto_14

    :cond_22
    array-length v8, v5

    :goto_14
    if-nez v6, :cond_23

    const/4 v2, 0x0

    goto :goto_15

    :cond_23
    const/4 v2, 0x1

    :goto_15
    add-int v4, v8, v2

    if-nez v19, :cond_24

    const/4 v5, 0x0

    goto :goto_16

    :cond_24
    move-object/from16 v2, v19

    array-length v2, v2

    move v5, v2

    :goto_16
    const/4 v6, 0x1

    move/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Lgc/f;->a(IIIIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAllNoAnim before setBackplateVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LinkIconContainerView"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateViewVisibleOnly(Z)V

    :cond_25
    invoke-static {v12}, Lgc/f;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v12, v3, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m2(IIZZ)V

    goto :goto_17

    :cond_26
    move/from16 v2, p1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->L2()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_27

    new-instance v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;

    invoke-direct {v1, v0, v11}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_18

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v3, "Link_refreshAllNoAnim-p2"

    invoke-virtual {v1, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b2(Ljava/lang/String;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v3, "Link_refreshAllNoAnim-p3"

    invoke-virtual {v1, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->E2(I)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method

.method public Z1()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    check-cast v2, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    instance-of v3, v3, Lkc/d;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->q()V

    return-void
.end method

.method public adapterLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->J0(Z)V

    return-void
.end method

.method public b1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecentTaskTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss: slotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dismissView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isNeedUpdateDataWhenEnd\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->u1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    const-string p1, "dismiss"

    invoke-virtual {p0, v1, p1}, Ljc/p;->t1(ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->D2()V

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v0

    invoke-virtual {v0}, Lzi/a;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss-needAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->i1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V

    :goto_1
    return-void
.end method

.method public b2(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p0

    const-string p1, "refreshTaskBarLinkData taskbarManager is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p0

    const-string p1, "refreshTaskBarLinkData taskbarActivityContext is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p0

    const-string p1, "refreshTaskBarLinkData taskbarView is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/taskbar/TaskbarView;->getTaskbarItemHostViewList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p0

    const-string p1, "refreshTaskBarLinkData taskbarItemHostViewList is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v2

    invoke-virtual {v2}, Lbc/i;->f()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lr4/b;

    invoke-direct {v3}, Lr4/b;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v3, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Link_refreshTaskBarLinkData_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ldb/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/bbk/launcher2/taskbar/TaskbarView;->a(Lr4/b;Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->v3()V

    :goto_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshData size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mInterruptCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p1}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result p1

    invoke-static {p1}, Lgc/f;->Z(I)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isFanWindowShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, v4}, Lcom/android/quickstep/VivoLauncherHelper;->dismissFanWindow(Z)V

    :cond_8
    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Lkc/d;

    if-eqz v0, :cond_0

    check-cast p1, Lkc/d;

    invoke-virtual {p1}, Lkc/d;->b1()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getTempSlotList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/d;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c2()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->x:Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->addFanWindowStateListener(Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "addFanWindowStateListener"

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->w:Z

    const-string p0, "LinkIconContainerView"

    const-string v0, " recentsPlugin registerFanWindowListener "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f1(I[Lcom/vivo/linkservice/data/Request;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    const/4 v15, 0x0

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dismiss "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v4

    invoke-virtual {v4}, Ljc/p;->u1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    const-string v1, "dismiss_2"

    invoke-virtual {v0, v13, v1}, Ljc/p;->t1(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->D2()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x15e

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v13, :cond_6

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    array-length v5, v1

    const-wide/16 v11, 0xa7

    if-lt v5, v13, :cond_3

    invoke-interface {v4}, Llc/d;->getOrder()I

    move-result v5

    iget-object v6, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v6}, Lgc/f;->F()I

    move-result v6

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v5}, Lgc/f;->p()I

    move-result v5

    if-le v5, v13, :cond_2

    invoke-interface {v4}, Llc/d;->getOrder()I

    move-result v8

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v10

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v4

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v4

    invoke-virtual {v4}, Lgc/f;->z()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->p()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    const/4 v14, 0x0

    aget-object v16, v1, v15

    const/16 v4, 0x15e

    const/16 v9, 0xa7

    const/16 v17, 0x1

    move-object v1, v3

    move/from16 v2, p1

    move v3, v4

    move v4, v9

    move/from16 v9, v17

    move v11, v14

    move-object/from16 v12, v16

    move v14, v13

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v1, v3, v15

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v12, 0xa7

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_2
    move v14, v13

    aget-object v5, v1, v15

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v5

    invoke-interface {v4, v5}, Llc/d;->setSlotId(I)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-interface {v4}, Llc/d;->getPresenter()Llc/f;

    move-result-object v4

    aget-object v1, v1, v15

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-interface {v4, v1, v3, v14}, Llc/f;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v1, v3, v15

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->z()I

    move-result v4

    add-int/2addr v4, v14

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->p()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    move-object v0, v1

    move/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lgc/f;->a(IIIIZ)V

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v18, v11

    move v11, v13

    move-wide/from16 v12, v18

    array-length v1, v14

    if-lt v1, v11, :cond_5

    invoke-interface {v4}, Llc/d;->getOrder()I

    move-result v1

    iget-object v5, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v5}, Lgc/f;->F()I

    move-result v5

    if-le v1, v5, :cond_4

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->p()I

    move-result v1

    if-le v1, v11, :cond_4

    invoke-interface {v4}, Llc/d;->getOrder()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->p()I

    move-result v10

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v6

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/4 v9, 0x1

    move/from16 v2, p1

    move v15, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v5

    aget-object v6, v14, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v8

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v9

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v10

    const/4 v11, 0x1

    const/4 v7, 0x3

    move/from16 v12, p5

    invoke-interface/range {v5 .. v12}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    move v15, v11

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Llc/d;->setSlotId(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-interface {v4}, Llc/d;->getPresenter()Llc/f;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v14, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-interface {v4, v6, v3, v15}, Llc/f;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-array v4, v15, [Landroid/animation/Animator;

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->z()I

    move-result v4

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->p()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    move-object v0, v1

    move/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lgc/f;->a(IIIIZ)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    move/from16 v3, p5

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public f2(IF)V
    .locals 4

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbc/i;->w(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resize: error lp type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    move-object p2, v0

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {p2}, Lgc/f;->J()I

    move-result p2

    invoke-static {p2}, Lic/c;->e(I)F

    move-result p2

    invoke-static {p2}, Lic/c;->g(F)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resize: error mExtraPaddingView lp type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public g2(FZ)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->p:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v4

    invoke-static {v4}, Lic/c;->e(I)F

    move-result v4

    invoke-static {v4}, Lic/c;->g(F)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    invoke-static {v0}, Lic/c;->e(I)F

    move-result v0

    invoke-static {v0}, Lic/c;->g(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    new-instance v3, Ljc/b;

    invoke-direct {v3, p0, p1, p2, v0}, Ljc/b;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;FZF)V

    invoke-virtual {v1, v3, v2}, Lgc/f;->m(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public getAnimHelper()Lcom/bbk/launcher2/ui/link/ui/container/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r:I

    return p0
.end method

.method public getDismissBackplateAnim()Landroid/animation/ValueAnimator;
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lgc/f;->B()I

    move-result v4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 v2, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v1

    invoke-virtual {v1}, Lbc/i;->b()I

    move-result v1

    invoke-static {v4}, Lgc/f;->E(I)I

    move-result v3

    invoke-static {v0, v3}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-static {v0, v2, v1, v4}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v10

    add-int/lit8 v3, v4, -0x1

    invoke-static {v3}, Lgc/f;->E(I)I

    move-result v5

    invoke-static {v0, v5}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v9

    invoke-static {v0, v2, v1, v3}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v5, Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    new-instance v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$i;

    const-string v3, "SlotView-showBackplateAnimInOrOut"

    move-object v1, v0

    move-object v2, p0

    move v6, v10

    move v8, v11

    invoke-direct/range {v1 .. v11}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$i;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;ILandroid/view/animation/PathInterpolator;IIIIII)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v12

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getHostId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->a:I

    return p0
.end method

.method public getLinkDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    return-object p0
.end method

.method public getLinkDrawables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSectorEntranceBackplateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lgc/f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSlotManager()Lgc/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    return-object p0
.end method

.method public getTempSlotList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->y:Ljava/util/List;

    return-object p0
.end method

.method public h1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v14, p1

    const/16 v16, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RecentTaskTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismissAndShow: slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dismissView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " showRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->D2()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "show_anim_start_order"

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_2
    move/from16 v12, v16

    :goto_1
    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v1

    if-ge v12, v1, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move/from16 v11, v16

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v1

    sub-int v10, v1, v12

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v6

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v7

    const/4 v9, 0x1

    const/16 v3, 0x15e

    const/16 v4, 0xa7

    move/from16 v2, p1

    move v8, v12

    move v15, v12

    move-object/from16 v12, p2

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v9

    const-wide/16 v10, 0xa7

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p1

    move v4, v15

    move/from16 v8, p5

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v9, v3, v16

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;

    const-string v2, "LinkICV_dismissAnimatorSet"

    move/from16 v3, p4

    invoke-direct {v1, v0, v2, v3, v14}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;ZI)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final i1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x15e

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0xa7

    if-nez v15, :cond_3

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v14}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v1

    move v2, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->getPresenter()Llc/f;

    move-result-object v4

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v3, v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Llc/f;->s0(IIZZI)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v3, v5, v13

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    add-int/2addr v2, v12

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v4

    invoke-virtual {v4}, Lgc/f;->p()I

    move-result v4

    add-int v5, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v3, 0x15e

    const/16 v4, 0xa7

    const/4 v8, 0x0

    move-object v1, v2

    move/from16 v2, p1

    move v10, v15

    move/from16 v11, v16

    move v15, v12

    move-object/from16 v12, v17

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0xa7

    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-direct {v0, v13}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    goto/16 :goto_9

    :cond_3
    move-wide/from16 v19, v10

    move v10, v12

    move-wide/from16 v11, v19

    const/4 v2, 0x2

    if-nez v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v4

    invoke-virtual {v4}, Lgc/f;->p()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Llc/d;->getSlotId()I

    move-result v5

    if-eq v5, v10, :cond_6

    invoke-interface/range {p3 .. p3}, Llc/d;->getSlotId()I

    move-result v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {p3 .. p3}, Llc/d;->getSlotId()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_1
    move v6, v3

    move v7, v4

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v8

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v1

    rsub-int/lit8 v16, v1, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v3, 0x15e

    const/16 v4, 0xa7

    const/4 v9, 0x1

    move-object v1, v2

    move/from16 v2, p1

    move v5, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v16, v13

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v15}, Lgc/f;->Z(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getDismissBackplateAnim()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v13, 0x1

    new-array v3, v13, [Landroid/animation/Animator;

    aput-object v2, v3, v16

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    :goto_4
    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v13, [Landroid/animation/Animator;

    aput-object v1, v3, v16

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0xa7

    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto/16 :goto_9

    :cond_8
    move/from16 v16, v13

    move v13, v10

    if-eq v14, v13, :cond_9

    if-ne v14, v2, :cond_a

    :cond_9
    move-wide/from16 v19, v11

    move v11, v13

    move-wide/from16 v12, v19

    goto :goto_5

    :cond_a
    const/4 v2, 0x3

    if-ne v14, v2, :cond_10

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v1

    sub-int v10, v2, v1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v6

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v7

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v3, 0x15e

    const/16 v4, 0xa7

    move/from16 v2, p1

    move/from16 v11, v17

    move-object/from16 v12, p2

    move v15, v13

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v16

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v12, 0xa7

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto/16 :goto_9

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v3

    if-eq v3, v11, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v3

    if-ne v3, v2, :cond_c

    :cond_b
    move v2, v11

    goto/16 :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v1

    if-ne v3, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->z()I

    move-result v1

    if-ne v1, v11, :cond_d

    :goto_6
    move v1, v11

    goto :goto_7

    :cond_d
    move v1, v2

    move v2, v11

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->z()I

    move-result v1

    if-ne v1, v11, :cond_f

    goto :goto_6

    :cond_f
    move v1, v11

    move v2, v1

    :goto_7
    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    sub-int v8, v2, v3

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v2

    add-int v10, v1, v2

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v7

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/4 v9, 0x1

    move/from16 v2, p1

    move v14, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v1, v3, v16

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v4

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x3

    move-object/from16 v2, p2

    move/from16 v8, p5

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v1, v3, v16

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v3

    invoke-interface {v1, v3}, Llc/d;->setSlotId(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-interface/range {p3 .. p3}, Llc/d;->getPresenter()Llc/f;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-interface {v4, v15, v1, v2}, Llc/f;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v16

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$b;

    const-string v3, "LICV-dismiss"

    move/from16 v4, p4

    invoke-direct {v2, v0, v3, v14, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$b;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public i2()V
    .locals 9

    const v0, 0x7f090518

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const v1, 0x7f090516

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const v2, 0x7f090517

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const v3, 0x7f090513

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const v4, 0x7f090514

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const v5, 0x7f090515

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const v6, 0x7f0901e5

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iput-object v6, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const v6, 0x7f090321

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSlotView: recentSlotView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", castSlotCastView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", handSlotView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", slotView4:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", slotView5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", slotView6:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", entranceBaseplate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LinkIconContainerView"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0717f4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v6, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v6}, Lgc/f;->b0()V

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v8, v0}, Lgc/f;->d0(Llc/d;)V

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v8

    if-ne v8, v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    :cond_1
    new-instance v8, Llc/i;

    invoke-direct {v8, v0}, Llc/i;-><init>(Llc/d;)V

    iput-object v8, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->c:Llc/i;

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    iget-object v8, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v8, v1}, Lgc/f;->d0(Llc/d;)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v8

    if-ne v8, v7, :cond_3

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    :cond_3
    new-instance v8, Llc/i;

    invoke-direct {v8, v1}, Llc/i;-><init>(Llc/d;)V

    iput-object v8, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->d:Llc/i;

    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v2}, Lgc/f;->d0(Llc/d;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    if-ne v1, v7, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    :cond_5
    new-instance v1, Llc/i;

    invoke-direct {v1, v2}, Llc/i;-><init>(Llc/d;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->e:Llc/i;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    :cond_6
    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v3}, Lgc/f;->d0(Llc/d;)V

    invoke-virtual {v3, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    if-ne v1, v7, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    :cond_7
    new-instance v1, Llc/i;

    invoke-direct {v1, v3}, Llc/i;-><init>(Llc/d;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f:Llc/i;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    :cond_8
    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v4}, Lgc/f;->d0(Llc/d;)V

    invoke-virtual {v4, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    if-ne v1, v7, :cond_9

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    :cond_9
    new-instance v1, Llc/i;

    invoke-direct {v1, v4}, Llc/i;-><init>(Llc/d;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g:Llc/i;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    :cond_a
    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v5}, Lgc/f;->d0(Llc/d;)V

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    if-ne v1, v7, :cond_b

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    :cond_b
    new-instance v1, Llc/i;

    invoke-direct {v1, v5}, Llc/i;-><init>(Llc/d;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->h:Llc/i;

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    :cond_c
    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Llc/i;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-direct {v1, v2}, Llc/i;-><init>(Llc/d;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->i:Llc/i;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v1, v2}, Lgc/f;->e0(Llc/d;)V

    new-instance v1, Lcom/vivo/linkservice/data/Request;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->s:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1, v0}, Lcom/vivo/linkservice/data/Request;->a0(Z)V

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSectorEntranceBackplateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSectorEntranceBackplateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->v9(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSectorEntranceBackplateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final j1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const/4 v3, 0x0

    if-nez v15, :cond_1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v2}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    invoke-interface {v4}, Llc/d;->getPresenter()Llc/f;

    move-result-object v5

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v6

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v4, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move/from16 v10, p5

    invoke-interface/range {v5 .. v10}, Llc/f;->s0(IIZZI)Landroid/animation/ValueAnimator;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v4

    invoke-virtual {v4}, Lgc/f;->z()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v5

    invoke-virtual {v5}, Lgc/f;->p()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v5

    invoke-virtual {v5}, Lgc/f;->z()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v6

    invoke-virtual {v6}, Lgc/f;->p()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v7, 0x15e

    const/16 v10, 0xa7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v3

    move/from16 v1, p1

    move v2, v7

    move v3, v10

    move v7, v13

    move v10, v14

    move/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->j(IIIIIIIIIZLcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;

    goto/16 :goto_8

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v6

    invoke-virtual {v6}, Lgc/f;->p()I

    move-result v6

    invoke-interface/range {p3 .. p3}, Llc/d;->getSlotId()I

    move-result v7

    if-eq v7, v5, :cond_4

    invoke-interface/range {p3 .. p3}, Llc/d;->getSlotId()I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Llc/d;->getSlotId()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    :goto_1
    move v7, v6

    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :goto_3
    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v8

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v1

    sub-int v9, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v5, 0x15e

    const/16 v10, 0xa7

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v3

    move/from16 v1, p1

    move v2, v5

    move v3, v10

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v13

    move v10, v14

    move/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->j(IIIIIIIIIZLcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;

    goto/16 :goto_8

    :cond_5
    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->F()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v1

    sub-int v9, v3, v1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v5

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->p()I

    move-result v6

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v3, 0x15e

    const/16 v11, 0xa7

    move-object v0, v1

    move/from16 v1, p1

    move v2, v3

    move v3, v11

    move-object/from16 v11, p2

    move/from16 v12, p5

    invoke-virtual/range {v0 .. v12}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v6

    if-eq v6, v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface/range {p3 .. p3}, Llc/d;->getOrder()I

    move-result v1

    if-ne v3, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->z()I

    move-result v1

    if-ne v1, v5, :cond_9

    :goto_5
    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v4

    move v4, v5

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->z()I

    move-result v1

    if-ne v1, v5, :cond_b

    goto :goto_5

    :cond_b
    move v1, v5

    move v4, v1

    :goto_6
    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    sub-int v8, v4, v3

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    add-int v10, v1, v3

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v6

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x1

    move/from16 v2, p1

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v11

    move v11, v14

    move/from16 v14, p5

    invoke-virtual/range {v1 .. v14}, Lcom/bbk/launcher2/ui/link/ui/container/a;->j(IIIIIIIIIZLcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v3

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v4

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x3

    move-object v0, v1

    move-object/from16 v1, p2

    move/from16 v7, p5

    invoke-interface/range {v0 .. v7}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v0

    invoke-interface {v1, v0}, Llc/d;->setSlotId(I)V

    invoke-interface/range {p3 .. p3}, Llc/d;->getPresenter()Llc/f;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-interface {v0, v15, v1, v3}, Llc/f;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    :cond_d
    :goto_8
    return-void
.end method

.method public final j2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixSlotVisibilityAfterAnimEnd: reset slot order="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LinkIconContainerView"

    invoke-static {v3, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y0(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] slotCount="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {p0}, Lgc/f;->J()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " slots:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/d;

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "null"

    :goto_1
    const-string v4, "\n  ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] order="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " show="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->m0()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " alpha="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scaleX="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " vis="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " iconAlpha="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " iconScaleX="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " doingAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->q0()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " pkg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p0, "LinkIconContainerView_DIAG"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs k2(III[Lcom/vivo/linkservice/data/Request;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v13, p4

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show_afterCancel_scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k1(Ljava/lang/String;)V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v1

    invoke-virtual {v1}, Ljc/p;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v0, v11, v1}, Ljc/p;->t1(ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->D2()V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v16, 0x0

    const-wide/16 v9, 0xa7

    if-ne v14, v2, :cond_18

    if-eq v15, v11, :cond_2

    const/4 v2, 0x6

    if-ne v15, v2, :cond_3

    :cond_2
    move-wide v8, v9

    move-object v7, v13

    move v13, v11

    const-wide/16 v10, 0x15e

    goto/16 :goto_8

    :cond_3
    if-ne v15, v1, :cond_31

    array-length v1, v13

    if-nez v1, :cond_4

    return-void

    :cond_4
    aget-object v1, v13, v12

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    aget-object v1, v13, v12

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "no_show_anim"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v15, v11

    goto :goto_0

    :cond_5
    move v15, v12

    :goto_0
    array-length v1, v13

    if-ne v1, v11, :cond_6

    aget-object v1, v13, v12

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    aget-object v1, v13, v12

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "show_anim_start_order"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_6
    move v6, v12

    :goto_1
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->o()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v11

    goto :goto_2

    :cond_7
    move v1, v12

    :goto_2
    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    if-nez v2, :cond_8

    move/from16 v17, v12

    goto :goto_3

    :cond_8
    move/from16 v17, v11

    :goto_3
    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    :goto_4
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4, v14}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ljc/h;

    invoke-direct {v5, v13, v3}, Ljc/h;-><init>([Lcom/vivo/linkservice/data/Request;Z)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v5

    iget-object v7, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v7, v14}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Ljc/i;

    invoke-direct {v8, v3, v5, v13}, Ljc/i;-><init>(ZLjc/p;[Lcom/vivo/linkservice/data/Request;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show anim: existListSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pairTaskExistListSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", slotView List is  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3, v14}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; \n show request is"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v12

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LinkIconContainerView"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getOrder()I

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "show_existAtOrder0_earlyReturn"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k1(Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    aget-object v2, v13, v12

    invoke-static {v1, v2, v12}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    move v1, v11

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    instance-of v3, v2, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-static {v3, v2, v12}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    :cond_a
    add-int/2addr v1, v11

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getOrder()I

    move-result v1

    add-int/2addr v1, v11

    move/from16 v21, v1

    move/from16 v20, v12

    goto :goto_6

    :cond_d
    move/from16 v20, v1

    move/from16 v21, v2

    :goto_6
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    add-int v8, v1, v20

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v7

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v22

    array-length v2, v13

    if-lez v2, :cond_e

    aget-object v2, v13, v12

    move-object/from16 v16, v2

    :cond_e
    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/16 v23, 0x1

    move/from16 v2, p1

    move v5, v8

    move/from16 p2, v6

    move v6, v7

    move/from16 v7, v22

    move/from16 v18, v8

    move/from16 v8, p2

    move/from16 v9, v17

    move/from16 v10, v21

    move/from16 v11, v23

    move-object/from16 v12, v16

    move-object v14, v13

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const/4 v13, 0x1

    new-array v3, v13, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x15e

    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move/from16 v4, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    aget-object v2, v14, v12

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    xor-int/lit8 v7, v15, 0x1

    move/from16 v3, p1

    move/from16 v6, v18

    move/from16 v8, p3

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v13, [Landroid/animation/Animator;

    aput-object v1, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0xa7

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_f
    if-eqz v20, :cond_10

    invoke-static/range {v18 .. v18}, Lgc/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v14, p1

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1, v12, v13}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m2(IIZZ)V

    goto :goto_7

    :cond_10
    move/from16 v14, p1

    :goto_7
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$g;

    invoke-direct {v2, v0, v14}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$g;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const-string v1, "show_TYPE_FOREGROUND_CHANGED"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b2(Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_8
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v1

    invoke-virtual {v1}, Lzi/a;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    array-length v6, v7

    array-length v5, v7

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->p()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    add-int v17, v1, v2

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    add-int v18, v6, v2

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v19

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v20

    array-length v2, v7

    if-lez v2, :cond_12

    aget-object v2, v7, v12

    move-object/from16 v16, v2

    :cond_12
    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move/from16 v2, p1

    move/from16 v23, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v23

    move/from16 v10, v17

    move/from16 v11, v22

    move-object/from16 v12, v16

    move v15, v13

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v11, 0x15e

    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v10, p4

    move v12, v13

    :goto_9
    array-length v1, v10

    if-ge v12, v1, :cond_15

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v12, :cond_14

    :cond_13
    const-wide/16 v8, 0xa7

    goto :goto_a

    :cond_14
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    aget-object v2, v10, v12

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    add-int v6, v3, v18

    const/4 v7, 0x1

    move/from16 v3, p1

    move v4, v12

    move/from16 v8, p3

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0xa7

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_a
    add-int/2addr v12, v15

    goto :goto_9

    :cond_15
    array-length v1, v10

    invoke-static {v1}, Lgc/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v0, v14, v1, v13, v15}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m2(IIZZ)V

    :goto_b
    move/from16 v1, p2

    goto :goto_c

    :cond_16
    invoke-direct {v0, v13}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    goto :goto_b

    :goto_c
    if-ne v1, v15, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b2(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;

    const-string v4, "LICV-show"

    invoke-direct {v3, v0, v4, v1, v14}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_18

    :cond_18
    move-wide v8, v9

    move v15, v11

    move-object v10, v13

    move v13, v12

    const-wide/16 v11, 0x15e

    const/4 v4, 0x4

    if-ne v14, v4, :cond_2b

    array-length v4, v10

    if-ne v4, v15, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "requests length is 1"

    invoke-static {v3, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    invoke-static {}, Lgc/f;->B()I

    move-result v4

    const-string v5, "com.android.mms"

    if-ne v3, v4, :cond_21

    aget-object v3, v10, v13

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->F()I

    move-result v3

    if-nez v3, :cond_1c

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2, v15}, Lgc/f;->t(I)Llc/d;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3, v1}, Lgc/f;->t(I)Llc/d;

    move-result-object v1

    if-eqz v2, :cond_1b

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v2}, Llc/d;->getOrder()I

    move-result v3

    invoke-interface {v1}, Llc/d;->getOrder()I

    move-result v4

    if-le v3, v4, :cond_1a

    move-object v2, v1

    :cond_1a
    invoke-interface {v2}, Llc/d;->getOrder()I

    move-result v8

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    const/16 v16, 0x0

    aget-object v17, v10, v13

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move/from16 v2, p1

    move/from16 v11, v16

    move-object/from16 v12, v17

    move v14, v13

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v14

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x15e

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_18

    :cond_1b
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show: error scene1!"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    move-wide/from16 v27, v11

    move v11, v13

    move-wide/from16 v12, v27

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v2}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->p()I

    move-result v1

    add-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v6

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    const/16 v17, 0x0

    aget-object v18, v10, v11

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/4 v9, 0x1

    move/from16 v2, p1

    move/from16 v10, v16

    move v14, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v14

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x15e

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_18

    :cond_1d
    move-wide/from16 v27, v11

    move v11, v13

    move-wide/from16 v12, v27

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1, v2}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2, v14}, Llc/d;->setSlotId(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->getPresenter()Llc/f;

    move-result-object v3

    aget-object v4, v10, v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-interface {v3, v4, v1, v15}, Llc/f;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v11

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_e

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show: slotList is error"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v3

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->p()I

    move-result v0

    array-length v4, v10

    add-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lgc/f;->a(IIIIZ)V

    goto/16 :goto_18

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show: error scene2!"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgc/f;->B()I

    move-result v16

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v2, p1

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v11, 0x15e

    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    move-object/from16 v10, p4

    aget-object v2, v10, v13

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    move/from16 v3, p1

    move/from16 v8, p3

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0xa7

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_20
    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_18

    :cond_21
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->z()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->F()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->p()I

    move-result v4

    add-int/2addr v3, v4

    aget-object v4, v10, v13

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->p()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->F()I

    move-result v4

    iget-object v5, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v5}, Lgc/f;->p()I

    move-result v5

    add-int/2addr v4, v5

    move/from16 v18, v1

    move/from16 v16, v2

    move v7, v3

    move/from16 v17, v4

    goto :goto_f

    :cond_22
    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->F()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->p()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->F()I

    move-result v4

    move/from16 v18, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move v7, v4

    :goto_f
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v6

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v2

    add-int/lit8 v19, v2, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/16 v22, 0x1

    move/from16 v2, p1

    move/from16 v24, v7

    move/from16 v7, v19

    move/from16 v8, v17

    move/from16 v9, v22

    move/from16 v10, v18

    move/from16 v11, v20

    move-object/from16 v12, v21

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v11, 0x15e

    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v24

    if-le v2, v3, :cond_23

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    move-object/from16 v10, p4

    aget-object v2, v10, v13

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    move/from16 v3, p1

    move/from16 v4, v16

    move/from16 v8, p3

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0xa7

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_23
    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_18

    :cond_24
    array-length v2, v10

    if-ne v2, v1, :cond_31

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scene\uff1alauncher init !!! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->F()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    sub-int/2addr v1, v2

    array-length v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    array-length v1, v10

    sub-int/2addr v1, v7

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->F()I

    move-result v2

    sub-int v16, v2, v6

    sub-int v5, v1, v6

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    add-int v17, v2, v7

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v18

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v2

    array-length v3, v10

    add-int v19, v2, v3

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->z()I

    move-result v3

    sub-int/2addr v3, v5

    sub-int v20, v2, v3

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    sub-int v21, v2, v5

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v3, 0x15e

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v25, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v18

    move/from16 p2, v7

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, p2

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v23

    move/from16 v17, v13

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v17

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x15e

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v9

    move/from16 v12, v17

    move/from16 v10, v26

    :goto_10
    if-ge v12, v10, :cond_26

    add-int v1, v16, v12

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_25

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2, v14}, Llc/d;->setSlotId(I)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getPresenter()Llc/f;

    move-result-object v2

    move-object/from16 v11, p4

    aget-object v3, v11, v12

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-interface {v2, v3, v1, v15}, Llc/f;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v17

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v7, 0xa7

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_11

    :cond_25
    move-object/from16 v11, p4

    const-wide/16 v7, 0xa7

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show1: slotList is error"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    add-int/2addr v12, v15

    goto :goto_10

    :cond_26
    move-object/from16 v11, p4

    const-wide/16 v7, 0xa7

    move/from16 v12, v17

    move/from16 v1, v25

    :goto_12
    if-ge v12, v1, :cond_28

    if-eqz v9, :cond_27

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_27

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2, v14}, Llc/d;->setSlotId(I)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getPresenter()Llc/f;

    move-result-object v2

    aget-object v3, v11, v12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    invoke-interface {v4}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v4

    invoke-interface {v2, v3, v4, v15}, Llc/f;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v4, v15, [Landroid/animation/Animator;

    aput-object v2, v4, v17

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_13

    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show2: slotList is error"

    invoke-static {v2, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/2addr v12, v15

    goto :goto_12

    :cond_28
    move/from16 v13, p2

    move/from16 v12, v17

    :goto_14
    if-ge v12, v13, :cond_2a

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    add-int/2addr v1, v12

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_29

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    add-int v6, v10, v12

    aget-object v2, v11, v6

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    add-int v3, v16, v3

    add-int v4, v3, v12

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    add-int v6, v3, v13

    const/16 v18, 0x1

    move/from16 v3, p1

    move-object/from16 p2, v9

    move/from16 v26, v10

    move-wide v9, v7

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v17

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_15

    :cond_29
    move-object/from16 p2, v9

    move/from16 v26, v10

    move-wide v9, v7

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show3: slotList is error"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    add-int/2addr v12, v15

    move-wide v7, v9

    move/from16 v10, v26

    move-object/from16 v9, p2

    goto :goto_14

    :cond_2a
    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_18

    :cond_2b
    move/from16 v17, v13

    move-wide v12, v11

    move-object v11, v10

    move-wide v9, v8

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    invoke-static {}, Lgc/f;->B()I

    move-result v2

    if-ne v1, v2, :cond_2e

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v1

    if-lez v1, :cond_2d

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->F()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v2, 0x1

    array-length v2, v11

    if-lez v2, :cond_2c

    aget-object v2, v11, v17

    move-object v12, v2

    goto :goto_16

    :cond_2c
    move-object/from16 v12, v16

    :goto_16
    const/16 v3, 0x15e

    const/16 v4, 0xa7

    const/4 v9, 0x1

    const/4 v11, 0x0

    move/from16 v2, p1

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v17

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_18

    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong scene 2 !!! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->F()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v4}, Lgc/f;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->p()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2e
    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->z()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->p()I

    move-result v7

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v3, 0x15e

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v2, p1

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v17

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v1}, Lgc/f;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    if-le v2, v3, :cond_30

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    invoke-interface {v1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v1

    move-object/from16 v2, p4

    array-length v3, v2

    if-lez v3, :cond_2f

    aget-object v2, v2, v17

    goto :goto_17

    :cond_2f
    move-object/from16 v2, v16

    :goto_17
    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v4

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    move/from16 v3, p1

    move/from16 v8, p3

    invoke-interface/range {v1 .. v8}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v1, v3, v17

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_30
    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_31
    :goto_18
    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const-string v0, "LinkIconContainerView"

    const-string v1, "cancelShowAndDismissAnim: end showAnimatorSet"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j2()V

    :cond_0
    return-void
.end method

.method public final m2(IIZZ)V
    .locals 0

    iget-object p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {p4}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p3

    new-instance p4, Ljc/e;

    invoke-direct {p4, p0, p1, p2}, Ljc/e;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II)V

    invoke-virtual {p3, p4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setBackplateVisible(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->B()I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n2(ZZI)Le4/d;
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    iget-boolean v2, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lgc/f;->B()I

    move-result v4

    iget-object v5, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    iget-object v5, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v5

    invoke-virtual {v5}, Lbc/i;->b()I

    move-result v5

    invoke-static/range {p3 .. p3}, Lgc/f;->S(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v6, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v6

    invoke-static {v6, v0}, Lgc/f;->y(II)I

    move-result v6

    invoke-static {v2, v6}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v6

    iget-object v7, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v7

    invoke-static {v2, v8, v5, v7, v0}, Lgc/f;->g(Landroid/content/res/Resources;ZIII)I

    move-result v0

    invoke-static {v4}, Lgc/f;->E(I)I

    move-result v7

    invoke-static {v2, v7}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v2, v8, v5, v4}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v2

    move v5, v0

    move v10, v2

    move v11, v6

    move v8, v7

    move v7, v11

    move v6, v10

    goto :goto_5

    :cond_1
    if-eqz p2, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-static {v0}, Lgc/f;->E(I)I

    move-result v0

    invoke-static {v2, v0}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v0

    if-eqz p2, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-static {v2, v8, v5, v7}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v7

    if-eqz p2, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    invoke-static {v9}, Lgc/f;->E(I)I

    move-result v9

    invoke-static {v2, v9}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v9

    if-eqz p2, :cond_5

    move v6, v4

    :cond_5
    invoke-static {v2, v8, v5, v6}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v2

    if-eqz p2, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    if-eqz p2, :cond_7

    move v6, v9

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    move v10, v5

    move v11, v6

    move v5, v7

    move v8, v9

    move v7, v0

    move v6, v2

    :goto_5
    if-eqz p1, :cond_8

    new-instance v12, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;

    const-string v2, "SlotView-showBackplateAnimInOrOut"

    move-object v0, v12

    move-object v1, p0

    move v3, v4

    move/from16 v4, p2

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;IZIIIIII)V

    return-object v12

    :cond_8
    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v1, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v13

    const/4 v14, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    return-object v3
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t2()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->y1()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const-string v0, "CWinFocus_super"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "CWinFocus_self"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasWindowFocus = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfc/f;->e()Lfc/f;

    move-result-object p0

    invoke-virtual {p0}, Lfc/f;->i()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public p2(IILcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r2()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "swap: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->O0()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->s1(I)Llc/d;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Llc/e;->c0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lgc/f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->v9(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->t:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_0
    return-void
.end method

.method public final s1(I)Llc/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {p0, p1}, Lgc/f;->t(I)Llc/d;

    move-result-object p0

    return-object p0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAlpha-alpha:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "  caller:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkIconContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setHostId(I)V
    .locals 3

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->a:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-virtual {v0, p1}, Lgc/f;->f0(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    new-instance v1, Ljc/d;

    invoke-direct {v1, p1}, Ljc/d;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgc/f;->m(Ljava/util/function/Consumer;Z)V

    new-instance v0, Lcom/bbk/launcher2/ui/link/ui/container/a;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b:Lgc/f;

    invoke-direct {v0, p0, p1, v1}, Lcom/bbk/launcher2/ui/link/ui/container/a;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;ILcom/bbk/launcher2/ui/link/ui/container/a$f;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l:Lcom/bbk/launcher2/ui/link/ui/container/a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibility-visibility = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  caller:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkIconContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t2()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->x:Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->removeFanWindowStateListener(Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "removeFanWindowStateListener"

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->w:Z

    const-string p0, "LinkIconContainerView"

    const-string v0, " recentsPlugin unregisterFanWindowListener "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
