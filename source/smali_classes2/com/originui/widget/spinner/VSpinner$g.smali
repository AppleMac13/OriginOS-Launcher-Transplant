.class public Lcom/originui/widget/spinner/VSpinner$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/spinner/VSpinner;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/originui/widget/spinner/VSpinner;


# direct methods
.method public constructor <init>(Lcom/originui/widget/spinner/VSpinner;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    iput-object p2, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v2}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v3}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldh/l;->t(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldh/l;->s(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldh/l;->g(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldh/b;->g:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->p(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    const/16 v0, 0x40

    invoke-static {p0, v2, v0}, Lcom/originui/widget/spinner/VSpinner;->n(Lcom/originui/widget/spinner/VSpinner;II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->m(Lcom/originui/widget/spinner/VSpinner;I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v3}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldh/b;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v2}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldh/l;->t(I)V

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldh/l;->s(I)V

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    const/16 v3, 0x33

    invoke-static {v2, v0, v3}, Lcom/originui/widget/spinner/VSpinner;->n(Lcom/originui/widget/spinner/VSpinner;II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldh/l;->g(I)V

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v2}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldh/b;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldh/l;->p(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    const/16 v1, 0x4d

    invoke-static {p0, v0, v1}, Lcom/originui/widget/spinner/VSpinner;->n(Lcom/originui/widget/spinner/VSpinner;II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->m(Lcom/originui/widget/spinner/VSpinner;I)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh/l;->t(I)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldh/l;->g(I)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldh/l;->p(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldh/b;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->m(Lcom/originui/widget/spinner/VSpinner;I)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 2

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ldh/l;->t(I)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldh/l;->g(I)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldh/l;->p(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldh/b;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->m(Lcom/originui/widget/spinner/VSpinner;I)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->j(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->j(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->t(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->t(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/b;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldh/l;->t(I)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldh/l;->g(I)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p1}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldh/l;->p(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldh/b;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->m(Lcom/originui/widget/spinner/VSpinner;I)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->j(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->j(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->t(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->t(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->k(Lcom/originui/widget/spinner/VSpinner;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->t(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->t(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->l(Lcom/originui/widget/spinner/VSpinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/b;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->g(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v1}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/b;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->p(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$g;->b:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0}, Lcom/originui/widget/spinner/VSpinner;->b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/b;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->m(Lcom/originui/widget/spinner/VSpinner;I)V

    return-void
.end method
