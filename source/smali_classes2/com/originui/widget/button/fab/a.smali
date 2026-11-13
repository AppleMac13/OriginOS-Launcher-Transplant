.class public Lcom/originui/widget/button/fab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/button/fab/a$a;
    }
.end annotation


# instance fields
.field public a:Lxl/k0;

.field public b:Lxl/k0;

.field public c:Lxl/k0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:Lvf/c;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#dedede"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/fab/a;->d:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/fab/a;->e:I

    const-string v0, "#f2f2f2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/fab/a;->f:I

    const/16 v0, 0x7d

    iput v0, p0, Lcom/originui/widget/button/fab/a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/button/fab/a;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/originui/widget/button/fab/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lvf/a;

    invoke-direct {v0}, Lvf/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lvf/b;

    const/16 v3, 0x99

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x6

    const v5, 0x3f7d70a4    # 0.99f

    invoke-direct {v2, v4, v3, v5}, Lvf/b;-><init>(I[IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvf/b;

    const/16 v3, 0xff

    filled-new-array {v3, v3, v3}, [I

    move-result-object v4

    const/16 v6, 0xd

    invoke-direct {v2, v6, v4, v5}, Lvf/b;-><init>(I[IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvf/b;

    filled-new-array {v3, v3, v3}, [I

    move-result-object v4

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v4, v6}, Lvf/b;-><init>(I[IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvf/b;

    const/16 v4, 0x7a

    filled-new-array {v7, v4, v3}, [I

    move-result-object v4

    const/16 v6, 0xb

    invoke-direct {v2, v6, v4, v5}, Lvf/b;-><init>(I[IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvf/b;

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x4

    invoke-direct {v2, v5, v3, v4}, Lvf/b;-><init>(I[IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lvf/a;->a:Ljava/util/List;

    invoke-static {v0}, Lvf/a;->b(Lvf/a;)V

    new-instance v0, Lvf/c;

    iget-object v1, p0, Lcom/originui/widget/button/fab/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvf/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/fab/a;->l:Lvf/c;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lxl/k0;->O(Landroid/view/View;)Lxl/k0;

    move-result-object p1

    invoke-virtual {p1}, Lxl/k0;->M()Lxl/k0;

    move-result-object p1

    invoke-virtual {p1}, Lxl/k0;->Y0()Lxl/k0;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v0, v1}, Lxl/k0;->S0(IIII)Lxl/k0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxl/k0;->R0(Z)Lxl/k0;

    move-result-object p1

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/a;->h:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lxl/k0;->P(ZI)Lxl/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/button/fab/a;->a:Lxl/k0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget-object v1, p0, Lcom/originui/widget/button/fab/a;->i:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-static {p1}, Lxl/k0;->O(Landroid/view/View;)Lxl/k0;

    move-result-object p1

    invoke-virtual {p1}, Lxl/k0;->M()Lxl/k0;

    move-result-object p1

    invoke-virtual {p1}, Lxl/k0;->Y0()Lxl/k0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v2, v1}, Lxl/k0;->S0(IIII)Lxl/k0;

    move-result-object p1

    const/16 v1, 0xf0

    invoke-virtual {p1, v1}, Lxl/k0;->O0(I)Lxl/k0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxl/k0;->P0(Landroid/graphics/MaskFilter;)Lxl/k0;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/button/fab/a;->f:I

    invoke-virtual {p1, v0}, Lxl/k0;->Q0(I)Lxl/k0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxl/k0;->R0(Z)Lxl/k0;

    move-result-object p1

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/a;->h:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lxl/k0;->P(ZI)Lxl/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/button/fab/a;->c:Lxl/k0;

    return-void
.end method

.method public d(Landroid/view/View;FIIFF)V
    .locals 8

    int-to-float v3, p4

    sget p4, Lcom/originui/widget/button/fab/VFabButton;->I:F

    mul-float/2addr p4, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p4, v0

    invoke-static {p1}, Lxl/k0;->O(Landroid/view/View;)Lxl/k0;

    move-result-object p4

    const/4 v1, 0x4

    const/4 v7, 0x0

    invoke-virtual {p4, v1, v7}, Lxl/k0;->T0(II)Lxl/k0;

    move-result-object p4

    invoke-virtual {p4}, Lxl/k0;->K()Lxl/k0;

    move-result-object p4

    iput-object p4, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float v5, v2, p6

    div-float p6, v3, v0

    add-float v6, p6, p5

    move-object v0, p4

    move v2, v3

    invoke-virtual/range {v0 .. v6}, Lxl/k0;->N(IFFFFF)Lxl/k0;

    iget-object p4, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p5

    invoke-virtual {p4, p5, p2}, Lxl/k0;->L0(IF)Lxl/k0;

    iget-boolean p2, p0, Lcom/originui/widget/button/fab/a;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p2, p4, v7}, Lxl/k0;->K0(II)Lxl/k0;

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/button/fab/a;->n(Landroid/view/View;I)V

    iget-boolean p2, p0, Lcom/originui/widget/button/fab/a;->j:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lxl/k0;->V0(I)Lxl/k0;

    :cond_1
    return-void
.end method

.method public e(I)[I
    .locals 1

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    filled-new-array {p0, v0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/fab/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/h;->s(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/button/fab/a;->m:Ljava/lang/Boolean;

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLoadBlurMaterial,mIsSupportTransparentColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/button/fab/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsFabButtonHelper"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public g(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lvf/a;->a()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/b;

    invoke-virtual {p0, p2}, Lcom/originui/widget/button/fab/a;->e(I)[I

    move-result-object p2

    invoke-virtual {v1, p2}, Lvf/b;->d([I)V

    const-string p2, "setMaterial"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "setMaterialCornerRadius"

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/originui/widget/button/fab/a;->l:Lvf/c;

    invoke-virtual {p2, p1}, Lvf/c;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/originui/widget/button/fab/a;->l:Lvf/c;

    invoke-virtual {p2, v0}, Lvf/c;->g(Ljava/util/List;)V

    iget-object p2, p0, Lcom/originui/widget/button/fab/a;->l:Lvf/c;

    invoke-virtual {p2, v1, p3, p3}, Lvf/c;->h(FFF)V

    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->l:Lvf/c;

    invoke-virtual {p0}, Lvf/c;->c()Landroid/graphics/RuntimeShader;

    move-result-object p0

    const-string p2, "setVibrancyEffect"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p2, Lcom/originui/core/utils/r;->b:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "serBackGroundBlur error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AbsFabButtonHelper"

    invoke-static {p2, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/button/fab/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "setMaterialCustomized"

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v4, p0

    iget v4, v4, Lcom/originui/widget/button/fab/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serBackGroundBlur error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsFabButtonHelper"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->a:Lxl/k0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxl/k0;->W0()Lxl/k0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxl/k0;->S()Lxl/k0;

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->c:Lxl/k0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxl/k0;->W0()Lxl/k0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxl/k0;->S()Lxl/k0;

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/originui/widget/button/fab/a;->j:Z

    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lxl/k0;->V0(I)Lxl/k0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lxl/k0;->R(I)Lxl/k0;

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/button/fab/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "setMaterialCustomized"

    const v1, 0x3e6147ae    # 0.22f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v4, p0

    iget v4, v4, Lcom/originui/widget/button/fab/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3f7d70a4    # 0.99f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serBackGroundBlur error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsFabButtonHelper"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/a;->k:Z

    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    if-eqz v1, :cond_1

    filled-new-array {p2, p2}, [I

    move-result-object p2

    iget-object v1, p0, Lcom/originui/widget/button/fab/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/t;->a(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v4

    const v2, 0x3f19999a    # 0.6f

    aput v2, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v0, [F

    const v5, 0x3f333333    # 0.7f

    aput v5, v1, v4

    aput v2, v1, v3

    :goto_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, v1, v0}, Lxl/k0;->M0(I[I[F[F)Lxl/k0;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/a;->j:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/a;->h:Z

    return-void
.end method

.method public q(Landroid/view/View;FFFFF)V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lxl/k0;->L0(IF)Lxl/k0;

    iget-object v2, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    add-float v7, p4, p5

    add-float v8, p4, p6

    move v4, p2

    move v5, p2

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lxl/k0;->X0(IFFFFF)Lxl/k0;

    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/fab/a;->b:Lxl/k0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lxl/k0;->L0(IF)Lxl/k0;

    :cond_0
    return-void
.end method
