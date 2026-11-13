.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;
.super Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
.source "SourceFile"

# interfaces
.implements Lt6/u;


# static fields
.field public static T1:Landroid/view/animation/PathInterpolator;

.field public static U1:Landroid/view/animation/PathInterpolator;

.field public static V1:J


# instance fields
.field public final A1:Landroid/view/animation/PathInterpolator;

.field public B1:J

.field public C1:Landroid/animation/AnimatorSet;

.field public D1:Z

.field public E1:F

.field public F1:Z

.field public G1:F

.field public H1:F

.field public I1:Lc8/g;

.field public J1:Lk7/d$a;

.field public K1:Landroid/view/View$OnLongClickListener;

.field public final L1:F

.field public final M1:F

.field public final N1:F

.field public final O1:F

.field public P1:I

.field public Q1:I

.field public R1:F

.field public S1:Z

.field public a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

.field public b1:F

.field public c1:F

.field public d1:J

.field public e1:I

.field public f1:F

.field public g1:F

.field public h1:F

.field public i1:F

.field public j1:Z

.field public k1:Ljava/lang/Float;

.field public l1:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public m1:Landroid/widget/TextView;

.field public n1:Z

.field public o1:Landroid/content/Context;

.field public p1:Lt6/a;

.field public q1:Lt8/k;

.field public r1:Ly8/f;

.field public s1:Lk7/d;

.field public t1:Ljava/lang/String;

.field public u1:Landroid/text/TextPaint;

.field public v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public w1:Landroid/view/View;

.field public x1:Z

.field public y1:I

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->T1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->U1:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, 0xfa

    sput-wide v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->V1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->j1:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n1:Z

    .line 6
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->u1:Landroid/text/TextPaint;

    const/4 p4, 0x0

    .line 7
    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->w1:Landroid/view/View;

    .line 8
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->x1:Z

    .line 9
    new-instance p4, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->A1:Landroid/view/animation/PathInterpolator;

    const-wide/16 v4, 0x96

    .line 10
    iput-wide v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->B1:J

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->D1:Z

    .line 12
    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->E1:F

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

    .line 14
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->G1:F

    .line 15
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->H1:F

    .line 16
    new-instance p4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$d;

    invoke-direct {p4, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$d;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->J1:Lk7/d$a;

    .line 17
    new-instance p4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$e;

    invoke-direct {p4, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$e;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->K1:Landroid/view/View$OnLongClickListener;

    .line 18
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->L1:F

    const p4, 0x3f733333    # 0.95f

    .line 19
    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->M1:F

    .line 20
    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->N1:F

    .line 21
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->O1:F

    .line 22
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P1:I

    .line 23
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Q1:I

    .line 24
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    .line 25
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S1:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic I4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Lt6/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    return-object p0
.end method

.method public static synthetic K4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Ly8/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r1:Ly8/f;

    return-object p0
.end method

.method public static synthetic N4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->y1:I

    return p0
.end method

.method public static synthetic P4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Y5(F)V

    return-void
.end method

.method public static synthetic Q4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->o1:Landroid/content/Context;

    return-object p0
.end method

.method private R5(Ljava/lang/CharSequence;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setText getInfo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherQuickCardHostView"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p2

    invoke-interface {p2}, La7/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p1

    invoke-virtual {p1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La7/f;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p1

    invoke-virtual {p1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La7/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->N5(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic S4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->E1:F

    return p0
.end method

.method public static synthetic T4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->E1:F

    return p1
.end method

.method public static synthetic U4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;[F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z5([F)V

    return-void
.end method

.method public static synthetic V4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

    return p1
.end method

.method private a6()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lt8/r;->C(Lc8/g;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCardViewScale()F

    move-result v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCardViewScale()F

    move-result v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z5([F)V

    :cond_1
    return-void
.end method

.method private z5(FF)Z
    .locals 2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->y5()Z

    move-result v0

    invoke-virtual {p2, v0}, Le8/c;->x(Z)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    int-to-float v1, p2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    sub-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A5(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V
    .locals 1

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->o()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p0

    if-ne v0, p0, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public B5(ZZ)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->D5(ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public C3(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S1:Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz p1, :cond_0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly8/o0;->c(Z)F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P1:I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Q1:I

    :cond_0
    return-void
.end method

.method public C5(Lz8/g;)V
    .locals 3

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hostView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherQuickCardHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    new-instance v0, Lcom/vivo/card/engine/core/d$b;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Lcom/vivo/card/engine/core/d$b;-><init>(ILandroid/view/View;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/vivo/card/engine/core/d$b;->k(Ljava/lang/Object;)Lcom/vivo/card/engine/core/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d$b;->f()Lcom/vivo/card/engine/core/d;

    move-result-object p1

    const-string v0, "remove Quick Card"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/card/engine/core/m;->removeCard(Lcom/vivo/card/engine/core/d;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "launcher is null, so return !"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    const/4 p1, -0x1

    const-string v0, "end removeQuickCard"

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Lt6/j;->p3(ZILjava/lang/String;)V

    return-void
.end method

.method public D5(ZZLjava/lang/Runnable;Z)V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/g;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherQuickCardHostView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    const-class v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v1, v2}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v2, :cond_3

    const-string p0, "remove App Widget , but layout is null !"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x1f4

    const-string v6, "removeAppWidget"

    const/4 v7, 0x1

    invoke-interface {v4, v7, v5, v6}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc8/h;->L(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->H5(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p4, :cond_6

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lt6/o;->f3()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lt6/o;->h2()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lt6/g0;->j(Z)Z

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->A5(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    :goto_0
    new-instance p1, Lcom/vivo/card/engine/core/d$b;

    const/16 p2, 0x14

    invoke-direct {p1, p2, v1}, Lcom/vivo/card/engine/core/d$b;-><init>(ILandroid/view/View;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/vivo/card/engine/core/d$b;->k(Ljava/lang/Object;)Lcom/vivo/card/engine/core/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d$b;->f()Lcom/vivo/card/engine/core/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vivo/card/engine/core/m;->removeCard(Lcom/vivo/card/engine/core/d;)V

    const-string p1, "remove quick card finish"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->o1:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->H1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method public E5()V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/g;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C5(Lz8/g;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->o1:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->H1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->A5(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    return-void
.end method

.method public final H5(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/lang/Runnable;Z)V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "Alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->T1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->T1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->U1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-wide v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->V1:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public M5(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->M5(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public N5(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->I1:Lc8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->I1:Lc8/g;

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    invoke-interface {v0, p2}, La7/f;->a(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->I1:Lc8/g;

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz8/g;->H0(ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    invoke-virtual {v0}, Lz8/g;->w0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->I1:Lc8/g;

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->i(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setForbidCausedOutOfTime "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";hostPkg "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherQuickCardHostView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->N5(ZLjava/lang/String;)V

    return-void
.end method

.method public P5(Lz8/g;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQuickCardActive active "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherQuickCardHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;ZLz8/g;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public S5()V
    .locals 7

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->D1:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    const-string v2, "LauncherQuickCardHostView"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    const-string v1, "showQuickCardAnim showAnim reset null"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-nez v1, :cond_3

    const-string p0, "showQuickCardAnim mLauncherQuickCardContainerView is null, so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->A1:Landroid/view/animation/PathInterpolator;

    iget-wide v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->B1:J

    sget-boolean v5, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v5, :cond_4

    const-string v5, "persist.vivo.support.widget"

    long-to-int v3, v3

    invoke-static {v5, v3}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showWidgetAnim duration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$i;

    invoke-direct {v6, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$i;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$j;

    invoke-direct {v6, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$j;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;

    invoke-direct {v6, p0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$k;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;F)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public V3(Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->getIconSize()I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->y1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Le8/c;->x(Z)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Le8/c;->y1(ZZ)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Le8/c;->w(ZZ)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v10

    const-wide/16 v12, -0x64

    cmp-long v8, v10, v12

    if-nez v8, :cond_0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v11, v1, v4

    add-float/2addr v6, v7

    float-to-int v1, v6

    sub-int v12, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v16

    const/4 v10, 0x0

    invoke-static/range {v10 .. v16}, Lt8/g;->d(IIIJII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;

    invoke-direct {v1, v0, v0, v5, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Landroid/view/View;ZZ)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C3(Z)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v3, v2, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v1, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    :goto_1
    return-void
.end method

.method public W5()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public X(Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, ""

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->t1:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R5(Ljava/lang/CharSequence;Z)V

    :cond_3
    return-void
.end method

.method public X5(Z)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/g;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v5()V

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v8

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v10

    iput v8, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->G1:F

    iput v10, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->H1:F

    invoke-static {v3}, Lt8/r;->C(Lc8/g;)[F

    move-result-object v4

    aget v5, v4, v2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCardViewScale()F

    move-result v6

    mul-float v9, v5, v6

    aget v4, v4, v1

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCardViewScale()F

    move-result v5

    mul-float v11, v4, v5

    new-array v13, v0, [F

    aput v9, v13, v2

    aput v11, v13, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showTitleAlphaAnim animated:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",title:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",scaleStartX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",scaleEndX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",scaleStartY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",scaleEndY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LauncherQuickCardHostView"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->E1:F

    const/4 v12, 0x0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$b;

    const-string v7, "AppWidgetHV-showTitleAlphaAnim"

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$b;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Ljava/lang/String;FFFFF[F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v13}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z5([F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->setTitleShowAnimating(Z)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y5(F)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S1:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    mul-float/2addr v2, v1

    const v3, -0x42b33330    # -0.050000012f

    mul-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v3, v1

    const v4, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v1, v4

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float v2, v3, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public Z4(Z)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getLauncherAppWidgetViewInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly8/z;->e()Z

    move-result v8

    invoke-virtual {v1}, Ly8/z;->j()F

    move-result v9

    invoke-virtual {v1}, Ly8/z;->l()I

    move-result v15

    invoke-virtual {v1}, Ly8/z;->b()I

    move-result v14

    invoke-virtual {v1}, Ly8/z;->c()I

    move-result v13

    invoke-virtual {v1}, Ly8/z;->g()F

    move-result v12

    invoke-virtual {v1}, Ly8/z;->k()I

    move-result v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createQuickCardAnim: isClipSizeX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clipSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clipSizeY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", standardPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherQuickCardHostView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n5(Landroid/view/View;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    const/4 v3, 0x1

    aput v2, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->d5(II)[F

    move-result-object v1

    :cond_0
    const/16 v16, 0x0

    if-eqz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    aget v2, v1, v7

    mul-float/2addr v2, v9

    aget v1, v1, v3

    mul-float/2addr v1, v9

    move v4, v11

    move-object v11, v0

    move v5, v12

    move v12, v2

    move v0, v13

    move v13, v1

    move v2, v15

    move v15, v0

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v10 .. v20}, Ly8/h;->h(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIIIFFI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v4, v11

    move v5, v12

    move v2, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    aget v6, v1, v7

    mul-float v12, v9, v6

    aget v1, v1, v3

    mul-float v13, v9, v1

    const/4 v1, 0x0

    move-object v11, v0

    move v0, v14

    move v14, v1

    move v15, v0

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v10 .. v20}, Ly8/h;->h(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIIIFFI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z5([F)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public a5(ZIIZ)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->l(IIIIIIZ)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getWidgetViewInfoBySizeStyleList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getWidgetViewInfoBySizeStyleList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8/z;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of p1, p1, Lz8/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lz8/g;

    invoke-virtual {p1, p3}, Lz8/g;->x0(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ly8/h;->i(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createQuickCardBitmapAnim quickCardBitmap ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LauncherQuickCardHostView"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public cancelLongPress()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s1:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public final d5(II)[F
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->o4()I

    move-result v5

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result v7

    invoke-virtual {v6, v4, v5, v7}, Ly8/o0;->g(IIZ)[I

    move-result-object v4

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v5

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->d()Z

    move-result p0

    invoke-virtual {v5, p0}, Ly8/o0;->c(Z)F

    move-result p0

    aget v5, v4, v1

    int-to-float v5, v5

    div-float/2addr v5, p0

    float-to-int v5, v5

    aget v4, v4, v3

    int-to-float v4, v4

    div-float/2addr v4, p0

    float-to-int p0, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    sub-float/2addr v4, v5

    int-to-float p1, p1

    sub-float/2addr p1, v5

    div-float/2addr v4, p1

    :try_start_0
    aput v4, v0, v1

    int-to-float p0, p0

    sub-float/2addr p0, v5

    int-to-float p1, p2

    sub-float/2addr p1, v5

    div-float/2addr p0, p1

    aput p0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCurrentScale error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherQuickCardHostView"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    aput v2, v0, v1

    aput v2, v0, v3

    :cond_0
    :goto_0
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->c()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-string v4, "LauncherQuickCardHostView"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->z5(FF)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->c3()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const-string p0, "isInLeftRightScrollReDrawWidgetArea dispatchTouchEvent return false"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/k;->isRunning()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    const-string p0, "isDrawerContainerViewOpening dispatchTouchEvent return false"

    invoke-static {v4, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$g;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$g;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    invoke-static {v3}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ia()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/g;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt6/o;->b2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lu0/a;->A(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lu0/a;->z(Z)V

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    invoke-interface {v2, v5}, Lm7/a;->a(Z)V

    :cond_4
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r1:Ly8/f;

    invoke-virtual {v2}, Ly8/f;->j()V

    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object v2

    invoke-interface {v2, v6}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r1:Ly8/f;

    invoke-virtual {v2}, Ly8/f;->j()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->f1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->g1:F

    iput-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->j1:Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->h1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->i1:F

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->h1:F

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->f1:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->e1:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->i1:F

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->g1:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->e1:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    :cond_8
    iput-boolean v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->j1:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->d1:J

    sub-long/2addr v2, v7

    const/16 v7, 0x190

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_a

    move v2, v6

    goto :goto_0

    :cond_a
    move v2, v5

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->h2()Z

    move-result v3

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->b1:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->c1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x3c

    if-le v0, v2, :cond_b

    move v0, v6

    goto :goto_1

    :cond_b
    move v0, v5

    :goto_1
    if-le v1, v2, :cond_c

    move v5, v6

    :cond_c
    if-nez v0, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->cancelLongPress()V

    :cond_e
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dispatchTouchEvent: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v0
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    if-nez v0, :cond_0

    const-string p0, "LauncherQuickCardHostView"

    const-string p1, "onVisibleCenterStateChanged mPresenter is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lt6/b;->e0(Z)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->z1:Z

    return-void
.end method

.method public f1()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/e;->b()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lt6/f;->f1()Z

    move-result p0

    return p0
.end method

.method public f4(F)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S1:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    mul-float/2addr v2, v1

    const v3, -0x42b33330    # -0.050000012f

    mul-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->R1:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v3, v1

    const v4, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v1, v4

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float v2, v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
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

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lz8/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lz8/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitScale()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->k1:Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic getItemContainer()J
    .locals 2

    invoke-super {p0}, Lt6/f;->getItemContainer()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lt6/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    return-object p0
.end method

.method public getPressAnimHelper()Ly8/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r1:Ly8/f;

    return-object p0
.end method

.method public getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    return-object p0
.end method

.method public bridge synthetic getQuickCardContainerView()Lt6/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object p0

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

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    return-object p0
.end method

.method public h5(Z)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n5(Landroid/view/View;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public k5(Ljava/lang/String;)F
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRaduisScaleForStack mLauncherAppWidgetView ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getInfo() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherQuickCardHostView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->y5()Z

    move-result p0

    invoke-virtual {p1, p0}, Ly8/o0;->c(Z)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public l0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->C3(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, v0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    :goto_0
    return-void
.end method

.method public n5(Landroid/view/View;IIZZ)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewBitmap width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isNeedScale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "LauncherQuickCardHostView"

    invoke-static {v0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->M5(Landroid/view/View;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p0, 0x8

    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-object p2

    :catch_0
    move-exception p0

    const-string p1, "the bitmap has been recycled:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o5()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->v1:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->onFinishInflate()V

    invoke-super {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    sget v0, Lu7/i;->u0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    new-instance v2, Lz8/e;

    invoke-direct {v2, p0}, Lz8/e;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->T0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LauncherQuickCardHostView"

    if-nez v0, :cond_0

    const-string p0, "onInterceptTouchEvent launcher is null , return false "

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onInterceptTouchEvent isInDragState = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " info:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ev:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->a()V

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {p0}, Lk7/e;->a()V

    return v5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_9

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->b1:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->c1:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->e1:I

    if-gt v3, v6, :cond_6

    if-le v4, v6, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->cancelLongPress()V

    :cond_7
    if-nez v4, :cond_8

    if-eqz v3, :cond_d

    :cond_8
    return v5

    :cond_9
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->a()V

    goto :goto_0

    :cond_a
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r1:Ly8/f;

    invoke-virtual {v3}, Ly8/f;->i()V

    :cond_b
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->n()Lbb/a;

    move-result-object v3

    invoke-interface {v3}, Lbb/a;->isSplitSelectState()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v3

    invoke-virtual {v3}, Lnd/b;->t()V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->b1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->c1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->d1:J

    const-string v3, "onInterceptTouchEvent postCheckForLongPress"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->f()V

    :cond_d
    :goto_0
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lt6/k;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "more widget interceptTouchEvent, launcher state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v2, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-nez v2, :cond_10

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_12
    instance-of v0, v0, Lqb/c;

    if-eqz v0, :cond_13

    return v5

    :cond_13
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {v0, p1, p0, v1, v1}, Lapptransition/y;->I(Landroid/view/MotionEvent;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    move-result p0

    return p0

    :cond_14
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "interceptTouchEvent, launcher state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a6()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LauncherQuickCardHostView"

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent launcher is null , return false "

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const-wide/16 v8, 0x64

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    if-eq v7, v10, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v11, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->d1:J

    sub-long/2addr v6, v11

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    if-eqz v3, :cond_c

    int-to-float v0, v4

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->b1:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v5

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->c1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x3c

    if-le v0, v4, :cond_3

    move v0, v10

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-le v3, v4, :cond_4

    move v1, v10

    :cond_4
    if-nez v0, :cond_c

    if-nez v1, :cond_c

    const-string v0, "onTouchEvent LongClick..."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    invoke-interface {v0}, Lt6/a;->q()V

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s1:Lk7/d;

    invoke-virtual {v3}, Lk7/d;->b()V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v3}, Lk7/e;->a()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Lt6/j;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6, v1}, Lt6/j;->setLongpressOnLocked(Z)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcher.getState(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    const-wide/16 v3, -0x6d

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsMove: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->j1:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    invoke-interface {v0}, Lt6/a;->C()V

    goto :goto_2

    :cond_8
    const-string v1, "halfOpen"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QCH-ACTION_UP"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->j3(Lt6/o;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/l;->r0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->b1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->c1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->d1:J

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s1:Lk7/d;

    invoke-virtual {v0, v8, v9}, Lk7/d;->e(J)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->f()V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v10
.end method

.method public r5(Z)V
    .locals 13

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz8/g;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Lt8/r;->C(Lc8/g;)[F

    move-result-object v6

    aget v7, v6, v4

    iget-object v8, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCardViewScale()F

    move-result v8

    mul-float/2addr v7, v8

    aget v6, v6, v3

    iget-object v8, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCardViewScale()F

    move-result v8

    mul-float/2addr v6, v8

    iget v8, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->G1:F

    iget v9, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->H1:F

    new-array v10, v2, [F

    aput v8, v10, v4

    aput v9, v10, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hideTitleAlphaAnim animated:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",title:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",scaleStartX:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleStartY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleEndX:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",scaleEndY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LauncherQuickCardHostView"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

    if-eqz v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v12, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;

    const-string v2, "AppWidgetHV-hideTitleAlphaAnim"

    move-object v0, v12

    move-object v1, p0

    move v3, v7

    move v4, v8

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Ljava/lang/String;FFFFF[F)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v10}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z5([F)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public s5(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->o1:Landroid/content/Context;

    new-instance v0, Lz8/i;

    invoke-direct {v0, p0, p1}, Lz8/i;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->p1:Lt6/a;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setPresenter(Lt6/a;)V

    new-instance v0, Ly8/f;

    invoke-direct {v0, p0}, Ly8/f;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r1:Ly8/f;

    new-instance v0, Lt8/k;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->K1:Landroid/view/View$OnLongClickListener;

    invoke-direct {v0, p0, v1}, Lt8/k;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->q1:Lt8/k;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->e1:I

    new-instance p1, Lk7/d;

    invoke-direct {p1}, Lk7/d;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->s1:Lk7/d;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->J1:Lk7/d$a;

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->u5()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/l;->T0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->l1:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExploreTitleShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->k1:Ljava/lang/Float;

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

.method public setQuickCardTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->setTag(Ljava/lang/Object;)V

    instance-of v0, p1, Lz8/g;

    if-eqz v0, :cond_0

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTitleAlpha(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v1

    invoke-virtual {v1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v2

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->F1:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTitleColor(I)V

    return-void
.end method

.method public u5()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->u1:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ma()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->u1:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->u1:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public v5()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    invoke-interface {v1, v0, v2}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->l:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public y5()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->l1:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
