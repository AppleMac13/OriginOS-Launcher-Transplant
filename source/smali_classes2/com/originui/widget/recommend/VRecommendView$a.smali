.class public Lcom/originui/widget/recommend/VRecommendView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recommend/VRecommendView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/recommend/VRecommendView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recommend/VRecommendView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->f(Lcom/originui/widget/recommend/VRecommendView;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v1}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v2}, Lcom/originui/widget/recommend/VRecommendView;->h(Lcom/originui/widget/recommend/VRecommendView;)Landroid/view/View;

    move-result-object v2

    const v3, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v3}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    invoke-static {v1, v2, v0}, Lrg/f;->d(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {p0, v0}, Lcom/originui/widget/recommend/VRecommendView;->i(Lcom/originui/widget/recommend/VRecommendView;I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->f(Lcom/originui/widget/recommend/VRecommendView;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v1}, Lcom/originui/widget/recommend/VRecommendView;->h(Lcom/originui/widget/recommend/VRecommendView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lrg/f;->d(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {p0, v0}, Lcom/originui/widget/recommend/VRecommendView;->i(Lcom/originui/widget/recommend/VRecommendView;I)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result v0

    const/4 v1, 0x2

    aget p1, p1, v1

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {p0}, Lcom/originui/widget/recommend/VRecommendView;->f(Lcom/originui/widget/recommend/VRecommendView;)V

    :cond_0
    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {p0}, Lcom/originui/widget/recommend/VRecommendView;->f(Lcom/originui/widget/recommend/VRecommendView;)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {p0}, Lcom/originui/widget/recommend/VRecommendView;->f(Lcom/originui/widget/recommend/VRecommendView;)V

    :cond_0
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v1}, Lcom/originui/widget/recommend/VRecommendView;->e(Lcom/originui/widget/recommend/VRecommendView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->e(Lcom/originui/widget/recommend/VRecommendView;)I

    move-result v0

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->d(I)I

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->f(Lcom/originui/widget/recommend/VRecommendView;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v0}, Lcom/originui/widget/recommend/VRecommendView;->g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {v1}, Lcom/originui/widget/recommend/VRecommendView;->h(Lcom/originui/widget/recommend/VRecommendView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lrg/f;->d(Landroid/content/Context;Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$a;->a:Lcom/originui/widget/recommend/VRecommendView;

    invoke-static {p0, v2}, Lcom/originui/widget/recommend/VRecommendView;->i(Lcom/originui/widget/recommend/VRecommendView;I)V

    return-void
.end method
