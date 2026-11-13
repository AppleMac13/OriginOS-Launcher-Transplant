.class public Lxb/a$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/a;->j(IIIZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic h:I

.field public final synthetic i:Lxb/a;


# direct methods
.method public constructor <init>(Lxb/a;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lxb/a$b;->i:Lxb/a;

    iput-object p3, p0, Lxb/a$b;->g:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p0, Lxb/a$b;->h:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lxb/a$b;->i:Lxb/a;

    invoke-static {p1}, Lxb/a;->c(Lxb/a;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v0

    iget-object v1, p0, Lxb/a$b;->i:Lxb/a;

    invoke-static {v1}, Lxb/a;->i(Lxb/a;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-static {v1}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    iget-object p0, p0, Lxb/a$b;->i:Lxb/a;

    invoke-static {p0}, Lxb/a;->i(Lxb/a;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lxb/b;->s(IIZ)I

    move-result p0

    invoke-static {p1, p0}, Lxb/a;->h(Lxb/a;I)I

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lxb/a$b;->g:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lxb/a$b;->h:I

    iget-object v2, p0, Lxb/a$b;->i:Lxb/a;

    invoke-static {v2}, Lxb/a;->g(Lxb/a;)I

    move-result v2

    iget p0, p0, Lxb/a$b;->h:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method
