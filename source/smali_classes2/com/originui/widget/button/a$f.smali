.class public Lcom/originui/widget/button/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/a;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iput p2, p0, Lcom/originui/widget/button/a$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "setMyDynamicColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->F1()V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "setMyDynamicColorNightMode"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->G1()V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 6

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "setSystemColorByDayModeRom14"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->I:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/originui/widget/button/a;->m0:I

    iget v2, v0, Lcom/originui/widget/button/a;->i0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/originui/widget/button/a;->m([III)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->i0:I

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->l0:I

    iget v2, v0, Lcom/originui/widget/button/a;->h0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/originui/widget/button/a;->m([III)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->h0:I

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o0:I

    iget v2, v0, Lcom/originui/widget/button/a;->k0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/originui/widget/button/a;->B1([III)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->k0:I

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->n0:I

    iget v2, v0, Lcom/originui/widget/button/a;->j0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/originui/widget/button/a;->B1([III)I

    move-result p1

    iput p1, v0, Lcom/originui/widget/button/a;->j0:I

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p1, Lcom/originui/widget/button/a;->i0:I

    iput v0, p1, Lcom/originui/widget/button/a;->n:I

    iget v0, p1, Lcom/originui/widget/button/a;->k0:I

    iput v0, p1, Lcom/originui/widget/button/a;->B:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p1, Lcom/originui/widget/button/a;->h0:I

    iput v0, p1, Lcom/originui/widget/button/a;->n:I

    iget v0, p1, Lcom/originui/widget/button/a;->j0:I

    iput v0, p1, Lcom/originui/widget/button/a;->B:I

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->P()V

    goto/16 :goto_2

    :cond_2
    iget v1, v0, Lcom/originui/widget/button/a;->H:I

    const/4 v2, 0x4

    const-string v3, "#000000"

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    aget v1, p1, v4

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->W()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v2, v2, Lcom/originui/widget/button/a;->z:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    const/16 v1, 0x9

    aget p1, p1, v1

    iput p1, v0, Lcom/originui/widget/button/a;->j:I

    iget-object v1, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p0, Lcom/originui/widget/button/a;->j:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_3
    aget v1, p1, v4

    iput v1, v0, Lcom/originui/widget/button/a;->j:I

    iget v0, v0, Lcom/originui/widget/button/a;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v2, v2, Lcom/originui/widget/button/a;->n:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v2, p1, v4

    iput v2, v0, Lcom/originui/widget/button/a;->n:I

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p1, Lcom/originui/widget/button/a;->o:I

    iput v0, p1, Lcom/originui/widget/button/a;->n:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v2, v0, Lcom/originui/widget/button/a;->o:I

    iget-object v0, v0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->z()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p1, Lcom/originui/widget/button/a;->o:I

    iput v0, p1, Lcom/originui/widget/button/a;->n:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v2, v0, Lcom/originui/widget/button/a;->o:I

    iget-object v0, v0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->k()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eq v2, v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget-boolean v2, v0, Lcom/originui/widget/button/a;->f0:Z

    if-eqz v2, :cond_7

    aget p1, p1, v4

    iput p1, v0, Lcom/originui/widget/button/a;->n:I

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2}, Lcom/originui/widget/button/a;->f(II)I

    move-result p1

    iput p1, v0, Lcom/originui/widget/button/a;->n:I

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p1, Lcom/originui/widget/button/a;->o:I

    iget-object p1, p1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ltf/m;->z()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-ne v0, p1, :cond_8

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p0, Lcom/originui/widget/button/a;->z:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p1, Lcom/originui/widget/button/a;->z:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v2, v2, Lcom/originui/widget/button/a;->z:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p1, Lcom/originui/widget/button/a;->z:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p1, Lcom/originui/widget/button/a;->z:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget-object v0, p1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/originui/widget/button/a;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p0, Lcom/originui/widget/button/a;->j:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    :cond_9
    :goto_2
    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 6

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "setSystemColorNightModeRom14"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->I:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/originui/widget/button/a;->m0:I

    iget v2, v0, Lcom/originui/widget/button/a;->i0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/originui/widget/button/a;->n([III)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->i0:I

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->l0:I

    iget v2, v0, Lcom/originui/widget/button/a;->h0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/originui/widget/button/a;->n([III)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->h0:I

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o0:I

    iget v2, v0, Lcom/originui/widget/button/a;->k0:I

    iget v3, v0, Lcom/originui/widget/button/a;->i0:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/originui/widget/button/a;->C1([IIII)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->k0:I

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->n0:I

    iget v2, v0, Lcom/originui/widget/button/a;->j0:I

    iget v3, v0, Lcom/originui/widget/button/a;->h0:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/originui/widget/button/a;->C1([IIII)I

    move-result p1

    iput p1, v0, Lcom/originui/widget/button/a;->j0:I

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p1, Lcom/originui/widget/button/a;->i0:I

    iput v0, p1, Lcom/originui/widget/button/a;->n:I

    iget v0, p1, Lcom/originui/widget/button/a;->k0:I

    iput v0, p1, Lcom/originui/widget/button/a;->B:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p1, Lcom/originui/widget/button/a;->h0:I

    iput v0, p1, Lcom/originui/widget/button/a;->n:I

    iget v0, p1, Lcom/originui/widget/button/a;->j0:I

    iput v0, p1, Lcom/originui/widget/button/a;->B:I

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->P()V

    goto/16 :goto_5

    :cond_2
    iget v0, v0, Lcom/originui/widget/button/a;->H:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "#ffffff"

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v3

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v2

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->W()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v2, v2, Lcom/originui/widget/button/a;->z:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    const/16 v1, 0x8

    aget p1, p1, v1

    iput p1, v0, Lcom/originui/widget/button/a;->j:I

    iget-object v1, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p0, Lcom/originui/widget/button/a;->j:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v3

    iput v1, v0, Lcom/originui/widget/button/a;->j:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v2

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->j:I

    :goto_2
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->o:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v5, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v5, v5, Lcom/originui/widget/button/a;->o:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v3

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v2

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o:I

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o:I

    iget-object v0, v0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->z()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o:I

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o:I

    iget-object v0, v0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->k()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o:I

    iget-object v0, v0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->k()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->j(I)I

    move-result v0

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->o:I

    const-string v1, "#579CF8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->j(I)I

    move-result v1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget-boolean v0, v0, Lcom/originui/widget/button/a;->f0:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v3

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/button/a;->f(II)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    aget v1, p1, v2

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/button/a;->f(II)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->n:I

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->o:I

    iget-object v0, v0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p0, Lcom/originui/widget/button/a;->z:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v2, v2, Lcom/originui/widget/button/a;->z:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#000000"

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v3, v3, Lcom/originui/widget/button/a;->z:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v3, v3, Lcom/originui/widget/button/a;->z:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_d

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget-object v0, p1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/originui/widget/button/a;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p0, Lcom/originui/widget/button/a;->j:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v3, v3, Lcom/originui/widget/button/a;->z:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v3, v3, Lcom/originui/widget/button/a;->n:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, v0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v1, v1, Lcom/originui/widget/button/a;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v3, v3, Lcom/originui/widget/button/a;->z:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_e

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/originui/widget/button/a;->B:I

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/originui/widget/button/a;->B:I

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget p1, p0, Lcom/originui/widget/button/a;->z:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    :cond_f
    :goto_5
    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "vbutton_6.1.0.1"

    const-string v0, "setSystemColorRom13AndLess"

    invoke-static {p1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    iget v0, p0, Lcom/originui/widget/button/a$f;->a:I

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/a;->H1(I)V

    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->P()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "setViewDefaultColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/a$f;->b:Lcom/originui/widget/button/a;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->E1()V

    return-void
.end method
