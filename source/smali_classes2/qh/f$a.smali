.class public Lqh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/f;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqh/f;


# direct methods
.method public constructor <init>(Lqh/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqh/f$a;->b:Lqh/f;

    iput-object p2, p0, Lqh/f$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->h(Lqh/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqh/f;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    iget-boolean v1, v0, Lqh/f;->D:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lqh/f;->o(Lqh/f;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->o(Lqh/f;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->o(Lqh/f;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lqh/f$a;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lqh/f;->d(Lqh/f;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->c(Lqh/f;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/f;->O(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lqh/f$a;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqh/f$a;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->h(Lqh/f;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lqh/f$a;->b:Lqh/f;

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lqh/f;->l(Lqh/f;I)I

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->h(Lqh/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqh/f;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/f$a;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->E:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->k(Lqh/f;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->h(Lqh/f;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lqh/f$a;->b:Lqh/f;

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lqh/f;->l(Lqh/f;I)I

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    invoke-virtual {p0}, Lqh/f$a;->setViewDefaultColor()V

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object p0, p0, Lqh/f$a;->b:Lqh/f;

    const v0, 0xffffff

    and-int/2addr v0, p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-static {p0, p1}, Lqh/f;->l(Lqh/f;I)I

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 2

    invoke-virtual {p0}, Lqh/f$a;->setViewDefaultColor()V

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    iget-object p0, p0, Lqh/f$a;->b:Lqh/f;

    const v0, 0xffffff

    and-int/2addr v0, p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-static {p0, p1}, Lqh/f;->l(Lqh/f;I)I

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    iget-object p1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {p1}, Lqh/f;->k(Lqh/f;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {p0}, Lqh/f;->m(Lqh/f;)I

    move-result p1

    invoke-static {p0, p1}, Lqh/f;->l(Lqh/f;I)I

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 10

    iget-object v0, p0, Lqh/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->a(Lqh/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lqh/a;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lqh/a;->b:I

    :goto_0
    :try_start_0
    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v1}, Lqh/f;->b(Lqh/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v1}, Lqh/f;->h(Lqh/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v3}, Lqh/f;->h(Lqh/f;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lqh/a;->a:I

    const-string v7, "vigour_preference_unround_bg_selected_light"

    const-string v8, "drawable"

    const-string v9, "vivo"

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lqh/f;->e(Lqh/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v1}, Lqh/f;->b(Lqh/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lqh/f;->i(Lqh/f;Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "vclickdrawable_6.0.0.5"

    const-string v3, "vigour_preference_unround_light not found:"

    invoke-static {v2, v3, v1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    iget-object v2, p0, Lqh/f$a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "vigour_color_list_selector_background"

    invoke-static {v2, v0, v3, v4}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->j(Lqh/f;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqh/f$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v1}, Lqh/f;->j(Lqh/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lqh/f$a;->b:Lqh/f;

    if-nez v0, :cond_3

    invoke-static {v1}, Lqh/f;->j(Lqh/f;)I

    move-result v0

    :cond_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {v0}, Lqh/f;->k(Lqh/f;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object p0, p0, Lqh/f$a;->b:Lqh/f;

    invoke-static {p0}, Lqh/f;->m(Lqh/f;)I

    move-result v0

    invoke-static {p0, v0}, Lqh/f;->l(Lqh/f;I)I

    return-void
.end method
