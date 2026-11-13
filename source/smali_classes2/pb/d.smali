.class public Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    return-void
.end method


# virtual methods
.method public a()Lpb/d;
    .locals 1

    iget-object v0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-static {v0}, Ljj/c;->b(Landroid/view/View;)V

    return-object p0
.end method

.method public b(II)Lpb/d;
    .locals 1

    iput p1, p0, Lpb/d;->b:I

    iput p2, p0, Lpb/d;->c:I

    iget-object v0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-static {v0, p1, p2}, Ljj/c;->l(Landroid/view/View;II)Z

    return-object p0
.end method

.method public c(F)V
    .locals 0

    iget-object p0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-static {p0, p1}, Ljj/c;->o(Landroid/view/View;F)V

    return-void
.end method

.method public d(F)V
    .locals 0

    iget-object p0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-static {p0, p1}, Ljj/c;->t(Landroid/view/View;F)V

    return-void
.end method

.method public e(I)Lpb/d;
    .locals 1

    iput p1, p0, Lpb/d;->d:I

    iget-object v0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-static {v0, p1}, Ljj/c;->x(Landroid/view/View;I)V

    return-object p0
.end method

.method public f(FIFIIFIIFI)V
    .locals 13

    move-object v0, p0

    iget-object v0, v0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v12}, Ljj/c;->z(Landroid/view/View;FIFIIFIIFIFI)V

    return-void
.end method

.method public g(F)V
    .locals 0

    iget-object p0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-static {p0, p1}, Ljj/c;->B(Landroid/view/View;F)V

    return-void
.end method

.method public h(F)Lpb/d;
    .locals 1

    iput p1, p0, Lpb/d;->e:F

    iget-object v0, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-static {v0, p1}, Ljj/c;->p(Landroid/view/View;F)V

    return-object p0
.end method

.method public i(Lcom/bbk/launcher2/ui/blur/NewBlurView;)Lpb/d;
    .locals 0

    iput-object p1, p0, Lpb/d;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    return-object p0
.end method
