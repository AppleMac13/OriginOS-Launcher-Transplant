.class public Lcom/vivo/systemlighteffect/ambientlight/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/ambientlight/a$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:F

.field public E:Lui/a;

.field public F:Lui/a;

.field public a:I

.field public b:Lwi/d$c;

.field public c:I

.field public d:I

.field public e:I

.field public f:[F

.field public g:Landroid/content/Context;

.field public h:Lcom/vivo/systemlighteffect/ambientlight/a$a;

.field public i:Lcom/vivo/systemlighteffect/ambientlight/a$a;

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:[I

.field public o:[F

.field public p:[I

.field public q:[[F

.field public r:F

.field public s:Landroid/graphics/Paint;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/graphics/Shader;

.field public z:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    const/16 v2, 0xff

    iput v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->l:I

    iput v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->m:I

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->m:I

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    filled-new-array {v3, v4}, [[F

    move-result-object v3

    iput-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->q:[[F

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->r:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->t:F

    const/16 v3, 0xc8

    iput v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->B:I

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    new-instance v0, Lui/a;

    new-instance v4, Lhl/a;

    invoke-direct {v4, p0}, Lhl/a;-><init>(Lcom/vivo/systemlighteffect/ambientlight/a;)V

    new-instance v5, Lhl/b;

    invoke-direct {v5, p0}, Lhl/b;-><init>(Lcom/vivo/systemlighteffect/ambientlight/a;)V

    const/4 v6, 0x0

    invoke-direct {v0, v6, v3, v4, v5}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->E:Lui/a;

    new-instance v0, Lui/a;

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->B:I

    new-instance v4, Lhl/c;

    invoke-direct {v4, p0}, Lhl/c;-><init>(Lcom/vivo/systemlighteffect/ambientlight/a;)V

    new-instance v5, Lhl/d;

    invoke-direct {v5, p0}, Lhl/d;-><init>(Lcom/vivo/systemlighteffect/ambientlight/a;)V

    invoke-direct {v0, v6, v3, v4, v5}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->F:Lui/a;

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    iput-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->g:Landroid/content/Context;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lwi/d$d;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Lwi/d$d;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    new-instance p1, Lwi/d$i;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Lwi/d$i;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    goto :goto_0

    :cond_1
    new-instance p1, Lwi/d$l;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    :goto_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->E:Lui/a;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {p2, v0, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p1, Lui/a;->c:Landroid/view/animation/Interpolator;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->F:Lui/a;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v0, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lui/a;->c:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static synthetic a(Lcom/vivo/systemlighteffect/ambientlight/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->s(F)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/systemlighteffect/ambientlight/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->g(F)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/systemlighteffect/ambientlight/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/ambientlight/a;->t()V

    return-void
.end method

.method public static synthetic d(Lcom/vivo/systemlighteffect/ambientlight/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/ambientlight/a;->u()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->B:I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->F:Lui/a;

    iput p1, v0, Lui/a;->b:I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->E:Lui/a;

    iput p1, v0, Lui/a;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of v0, p1, Landroid/graphics/RuntimeShader;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/RuntimeShader;

    const-string v0, "uAlpha"

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->a:I

    return-void
.end method

.method public C(F)V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, p1, v0

    const-string v1, "AmbientEffectNode"

    if-gtz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->t:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_1

    const-string p0, "setHdrRadio hdrRadio is equal so return !"

    invoke-static {v1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->t:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHdrRadio: hdrRadio is not in the range of 1-8 .hdrRadio ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public D(Lcom/vivo/systemlighteffect/ambientlight/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->h:Lcom/vivo/systemlighteffect/ambientlight/a$a;

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    return-void
.end method

.method public F(FF)V
    .locals 1

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->w:F

    iput p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->x:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    instance-of v0, p0, Lwi/d$l;

    if-eqz v0, :cond_0

    check-cast p0, Lwi/d$l;

    invoke-virtual {p0, p1, p2}, Lwi/d$l;->s(FF)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/graphics/RuntimeShader;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->q:[[F

    array-length v0, v0

    const-string v1, "colorCount"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->q:[[F

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "colors2"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps2"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "colors3"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps3"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_1
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v1, "colors4"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps4"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_2
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v1, "colors5"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps5"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const-string v1, "colors6"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps6"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_4
    array-length v1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    const-string v1, "colors7"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps7"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_5
    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    const-string v1, "colors8"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps8"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_6
    array-length v1, v0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    const-string v1, "colors9"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps9"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_7
    array-length v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    const-string v1, "colors10"

    invoke-static {v0}, Lbm/d;->a([[F)[F

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v0, "steps10"

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_8
    :goto_0
    return-void
.end method

.method public H(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: mEffectWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientEffectNode"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iput p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    instance-of v1, v0, Lwi/d$l;

    if-eqz v1, :cond_0

    check-cast v0, Lwi/d$l;

    invoke-virtual {v0, p1, p2}, Lwi/d$c;->p(FF)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    instance-of v1, v0, Lwi/d$i;

    if-eqz v1, :cond_1

    check-cast v0, Lwi/d$i;

    invoke-virtual {v0, p1, p2}, Lwi/d$c;->p(FF)V

    :cond_1
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of v0, p0, Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/RuntimeShader;

    const-string v0, "size"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_2
    return-void
.end method

.method public I(FFFF)V
    .locals 8

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_2

    div-float p4, p3, v0

    float-to-double v1, p4

    cmpg-double p4, v1, v4

    if-gez p4, :cond_0

    const/4 p3, 0x0

    iput p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    goto :goto_0

    :cond_0
    div-float/2addr p3, v0

    float-to-double p3, p3

    cmpl-double p3, p3, v4

    if-lez p3, :cond_1

    const/4 p3, 0x2

    iput p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    goto :goto_0

    :cond_2
    cmpg-float p3, v0, v1

    if-gez p3, :cond_5

    div-float p3, p4, v1

    float-to-double v6, p3

    cmpg-double p3, v6, v4

    if-gez p3, :cond_3

    const/4 p3, 0x1

    iput p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    goto :goto_0

    :cond_3
    div-float/2addr p4, v1

    float-to-double p3, p4

    cmpl-double p3, p3, v4

    if-lez p3, :cond_4

    const/4 p3, 0x3

    iput p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    goto :goto_0

    :cond_5
    iput v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    :goto_0
    iget-object p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of p4, p3, Landroid/graphics/RuntimeShader;

    if-eqz p4, :cond_6

    check-cast p3, Landroid/graphics/RuntimeShader;

    const-string p4, "direction"

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    invoke-virtual {p3, p4, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_6
    iget p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {p0, p1, p2}, Lwi/d$c;->n(FF)V

    return-void
.end method

.method public J(FF)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of v2, v1, Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/RuntimeShader;

    const-string v2, "direction"

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {p0, p1, p2}, Lwi/d$c;->n(FF)V

    return-void
.end method

.method public K(F)V
    .locals 2

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    check-cast p0, Lwi/d$d;

    invoke-virtual {p0, p1}, Lwi/d$d;->q(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    check-cast p0, Lwi/d$i;

    invoke-virtual {p0, p1}, Lwi/d$i;->q(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    return-void
.end method

.method public final f(F)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAppearAnimation effectId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; t = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; appearAnimation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->E:Lui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientEffectNode"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "uAlpha"

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "size"

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of v6, v0, Landroid/graphics/RuntimeShader;

    if-eqz v6, :cond_2

    check-cast v0, Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_2
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v5, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    invoke-virtual {p1, v0, p0}, Lwi/d$c;->n(FF)V

    goto/16 :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    invoke-virtual {p1, v0, p0}, Lwi/d$c;->n(FF)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v5, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v3

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    invoke-virtual {v0, v1, p0}, Lwi/d$c;->n(FF)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v3, p0

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of v1, v0, Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    iget v6, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    mul-float v7, v1, v2

    sub-float v7, v6, v7

    mul-float/2addr v7, p1

    add-float/2addr v3, v7

    mul-float v7, v1, v2

    mul-float/2addr v1, v2

    sub-float/2addr v6, v1

    mul-float/2addr v6, p1

    add-float/2addr v7, v6

    invoke-virtual {v0, v5, v3, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    mul-float v3, v1, v2

    iget v5, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    mul-float v6, v1, v2

    sub-float v6, v5, v6

    mul-float/2addr v6, p1

    add-float/2addr v3, v6

    mul-float v6, v1, v2

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v5, p1

    add-float/2addr v6, v5

    invoke-virtual {v0, v3, v6}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    check-cast v0, Lwi/d$l;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->w:F

    mul-float/2addr v1, p1

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->x:F

    mul-float/2addr v3, p1

    invoke-virtual {v0, v1, v3}, Lwi/d$l;->s(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    div-float v5, v3, v2

    iget v6, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, p1

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    div-float/2addr v3, v2

    sub-float/2addr v3, v6

    mul-float/2addr v3, v4

    add-float/2addr p0, v3

    invoke-virtual {v0, v1, p0}, Lwi/d$c;->n(FF)V

    goto :goto_1

    :cond_7
    :goto_0
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->z:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->K(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final g(F)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "doHideAnimation value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mLastAppearAnimationValue= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " animation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->F:Lui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientEffectNode"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "doHideAnimation \u76f4\u63a5\u7ed3\u675f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->h:Lcom/vivo/systemlighteffect/ambientlight/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/systemlighteffect/ambientlight/a$a;->onAnimationEnd()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    mul-float/2addr v1, v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v4, "uAlpha"

    const/4 v5, 0x2

    const-string v6, "size"

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of v2, v0, Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_3
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->C:I

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v0}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    invoke-virtual {p1, v0, p0}, Lwi/d$c;->n(FF)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    invoke-virtual {v0, v1, p0}, Lwi/d$c;->n(FF)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    invoke-virtual {p1, v0, p0}, Lwi/d$c;->n(FF)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of v1, v0, Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v1, v4

    iget v7, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    mul-float v8, v1, v4

    sub-float v8, v7, v8

    mul-float/2addr v8, v3

    iget v9, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    mul-float v8, v1, v4

    mul-float/2addr v1, v4

    sub-float/2addr v7, v1

    mul-float/2addr v7, v3

    mul-float/2addr v7, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v6, v5, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    mul-float v5, v1, v4

    iget v6, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    mul-float v7, v1, v4

    sub-float v7, v6, v7

    mul-float/2addr v7, v3

    iget v8, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    mul-float v7, v1, v4

    mul-float/2addr v1, v4

    sub-float/2addr v6, v1

    mul-float/2addr v6, v3

    mul-float/2addr v6, v8

    add-float/2addr v7, v6

    invoke-virtual {v0, v5, v7}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    check-cast v0, Lwi/d$l;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->w:F

    mul-float/2addr v1, v3

    iget v5, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    mul-float/2addr v1, v5

    iget v6, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->x:F

    mul-float/2addr v6, v3

    mul-float/2addr v6, v5

    invoke-virtual {v0, v1, v6}, Lwi/d$l;->s(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->j:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    div-float v5, v3, v4

    iget v6, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    sub-float/2addr v5, v6

    iget v7, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    sub-float v8, v2, v7

    mul-float/2addr v5, v8

    add-float/2addr v1, v5

    div-float v5, v3, v4

    sub-float/2addr v5, v6

    div-float v8, v3, v4

    sub-float/2addr v8, v6

    sub-float v9, v2, v7

    mul-float/2addr v8, v9

    sub-float/2addr v5, v8

    mul-float/2addr v5, p1

    add-float/2addr v1, v5

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->k:F

    div-float v5, v3, v4

    sub-float/2addr v5, v6

    sub-float v8, v2, v7

    mul-float/2addr v5, v8

    add-float/2addr p0, v5

    div-float v5, v3, v4

    sub-float/2addr v5, v6

    div-float/2addr v3, v4

    sub-float/2addr v3, v6

    sub-float/2addr v2, v7

    mul-float/2addr v3, v2

    sub-float/2addr v5, v3

    mul-float/2addr v5, p1

    add-float/2addr p0, v5

    invoke-virtual {v0, v1, p0}, Lwi/d$c;->n(FF)V

    goto :goto_1

    :cond_8
    :goto_0
    iget p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->z:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->K(F)V

    :cond_9
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setVibrancyEffect"

    invoke-static {p0, v2, v0, v1}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 11

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0xff

    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {v3}, Lwi/d$c;->e()F

    move-result v5

    iget-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {v3}, Lwi/d$c;->f()F

    move-result v6

    iget v7, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->z:F

    iget-object v8, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    iget-object v9, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->g:Landroid/content/Context;

    sget v3, Lgl/a;->h:I

    invoke-static {v0, v3}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->r(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->t:F

    invoke-static {v0, v2, v3}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->r:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public k()Lui/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->E:Lui/a;

    return-object p0
.end method

.method public l()Lwi/d$c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->B:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->a:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    return p0
.end method

.method public p()F
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->t:F

    return p0
.end method

.method public q()Lui/a;
    .locals 4

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->F:Lui/a;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->B:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->A:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    iput v1, v0, Lui/a;->b:I

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->F:Lui/a;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->G(Landroid/graphics/RuntimeShader;)V

    const-string p1, "direction"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    iget p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->u:F

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->v:F

    const-string v1, "size"

    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string p0, "uAlpha"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final synthetic s(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->f(F)V

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->i:Lcom/vivo/systemlighteffect/ambientlight/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/systemlighteffect/ambientlight/a$a;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->h:Lcom/vivo/systemlighteffect/ambientlight/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/systemlighteffect/ambientlight/a$a;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->D:F

    return-void
.end method

.method public w(Lcom/vivo/systemlighteffect/ambientlight/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->i:Lcom/vivo/systemlighteffect/ambientlight/a$a;

    return-void
.end method

.method public x(F)V
    .locals 2

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->r:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method public y(F)V
    .locals 8

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->z:F

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    check-cast p0, Lwi/d$d;

    invoke-virtual {p0, p1}, Lwi/d$d;->q(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    check-cast v0, Lwi/d$i;

    invoke-virtual {v0, p1}, Lwi/d$i;->q(F)V

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {v1}, Lwi/d$c;->e()F

    move-result v2

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {v1}, Lwi/d$c;->f()F

    move-result v3

    iget-object v5, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    iget-object v6, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method

.method public z([I[F[F)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AmbientEffectNode"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    array-length v4, p1

    array-length v5, p2

    if-ne v4, v5, :cond_7

    array-length v4, p3

    array-length v5, p2

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v4, p1

    const/16 v5, 0xa

    if-le v4, v5, :cond_1

    const-string p0, "setColorsAndAlphas colors \u957f\u5ea6\u8d85\u8fc710"

    invoke-static {v3, p0}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->n:[I

    iput-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->o:[F

    iput-object p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->f:[F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->c:I

    if-ne v3, v2, :cond_2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_2
    const/high16 v4, 0x437f0000    # 255.0f

    if-ne v3, v0, :cond_4

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    aget v5, p2, v0

    mul-float/2addr v5, v4

    float-to-int v5, v5

    aget v6, p1, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    aget v7, p1, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    aget v8, p1, v0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    aget v0, p2, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->l:I

    array-length v0, p2

    sub-int/2addr v0, v2

    aget p2, p2, v0

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->m:I

    aget p2, p1, v1

    iput p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->d:I

    array-length p2, p1

    sub-int/2addr p2, v2

    aget p1, p1, p2

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->e:I

    new-instance p1, Landroid/graphics/RadialGradient;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {p2}, Lwi/d$c;->e()F

    move-result v1

    iget-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->b:Lwi/d$c;

    invoke-virtual {p2}, Lwi/d$c;->f()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->z:F

    iget-object v4, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->p:[I

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_4
    array-length p3, p1

    new-array p3, p3, [[F

    iput-object p3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->q:[[F

    move p3, v1

    :goto_1
    array-length v3, p1

    if-ge p3, v3, :cond_5

    iget-object v3, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->q:[[F

    aget v5, p1, p3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aget v6, p1, p3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    aget v7, p1, p3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    aget v8, p2, p3

    new-array v9, v0, [F

    aput v5, v9, v1

    aput v6, v9, v2

    const/4 v5, 0x2

    aput v7, v9, v5

    const/4 v5, 0x3

    aput v8, v9, v5

    aput-object v9, v3, p3

    add-int/2addr p3, v2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/a;->y:Landroid/graphics/Shader;

    instance-of p2, p1, Landroid/graphics/RuntimeShader;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->G(Landroid/graphics/RuntimeShader;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p0, "setColorsAndAlphas colors or alphas is null \u6216\u8005\u6570\u7ec4\u957f\u5ea6\u4e0d\u4e00\u81f4"

    invoke-static {v3, p0}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
