.class public Lcom/originui/widget/listitem/VListBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/listitem/VListBase;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/listitem/VListBase;


# direct methods
.method public constructor <init>(Lcom/originui/widget/listitem/VListBase;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v2, v1, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v1, v1, Lcom/originui/widget/listitem/VListBase;->h1:I

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ARROW_RIGHT_NORMAL"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v0}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v1, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->C(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v2, v1, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v1, v1, Lcom/originui/widget/listitem/VListBase;->h1:I

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ARROW_RIGHT_NORMAL"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v0}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v1, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->C(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v3, v0, Lcom/originui/widget/listitem/VListBase;->e1:I

    if-eq v3, v2, :cond_0

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget v3, v3, Lcom/originui/widget/listitem/VListBase;->e1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v3, v0, Lcom/originui/widget/listitem/VListBase;->f1:I

    if-eq v3, v2, :cond_1

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget v2, v2, Lcom/originui/widget/listitem/VListBase;->f1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->g1:I

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget v2, v2, Lcom/originui/widget/listitem/VListBase;->g1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v0, v0, Lcom/originui/widget/listitem/VListBase;->h1:I

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lnf/e;->d()Lnf/e;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v2, v2, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lnf/e;->e(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->n(Lcom/originui/widget/listitem/VListBase;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    sget v3, Lgg/a;->a:I

    goto :goto_0

    :cond_3
    sget v3, Lgg/a;->b:I

    :goto_0
    iput v3, v2, Lcom/originui/widget/listitem/VListBase;->i1:I

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-boolean v3, v2, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->n(Lcom/originui/widget/listitem/VListBase;)Z

    move-result v2

    const v3, 0x106528

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "ARROW_RIGHT_NORMAL"

    iget-object v6, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v6, v6, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget v7, v7, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    invoke-static {v2}, Lcom/originui/widget/listitem/VListBase;->o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v2

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v5, v5, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    new-instance v6, Lth/a$a;

    invoke-direct {v6}, Lth/a$a;-><init>()V

    invoke-virtual {v6, v3}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v3

    sget-object v6, Lrf/c;->VLISTITEM_ARROW:Lrf/c;

    invoke-virtual {v3, v6}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v3

    sget-object v6, Lrf/a;->ICON_G6:Lrf/a;

    invoke-virtual {v3, v6}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lth/a$a;->j(Z)Lth/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lth/a$a;->g(Landroid/graphics/drawable/Drawable;)Lth/a$a;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v2, v2, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgg/a;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lth/a;->B(Ljava/lang/Object;II)Z

    :cond_5
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object v2, v1, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v1, v1, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase$a;->a:Lcom/originui/widget/listitem/VListBase;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    new-instance v2, Lth/a$a;

    invoke-direct {v2}, Lth/a$a;-><init>()V

    invoke-virtual {v2, v3}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v2

    sget-object v3, Lrf/c;->VLISTITEM_ARROW:Lrf/c;

    invoke-virtual {v2, v3}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v2

    sget-object v3, Lrf/a;->ICON_G6:Lrf/a;

    invoke-virtual {v2, v3}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lth/a$a;->j(Z)Lth/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lth/a$a;->g(Landroid/graphics/drawable/Drawable;)Lth/a$a;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lth/a;->G(Landroid/view/View;Lth/a$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object p0, v2, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "vlistitem_6.0.1.2"

    const-string v0, "setViewDefaultColor failed"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
