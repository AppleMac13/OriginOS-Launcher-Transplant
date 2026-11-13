.class public Lcom/originui/widget/dividerline/VDivider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dividerline/VDivider;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dividerline/VDivider;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dividerline/VDivider;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->f(Lcom/originui/widget/dividerline/VDivider;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    const/16 v2, 0x26

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->C(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/widget/dividerline/VDivider;->h(Lcom/originui/widget/dividerline/VDivider;I)I

    iget-object p0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {p0}, Lcom/originui/widget/dividerline/VDivider;->g(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    const/16 v2, 0x33

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->C(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/widget/dividerline/VDivider;->h(Lcom/originui/widget/dividerline/VDivider;I)I

    iget-object p0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {p0}, Lcom/originui/widget/dividerline/VDivider;->g(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider$a;->setViewDefaultColor()V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider$a;->setViewDefaultColor()V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dividerline/VDivider$a;->setViewDefaultColor()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->c(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->f(Lcom/originui/widget/dividerline/VDivider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v2}, Lcom/originui/widget/dividerline/VDivider;->c(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/dividerline/VDivider;->e(Lcom/originui/widget/dividerline/VDivider;I)I

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->d(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v1}, Lcom/originui/widget/dividerline/VDivider;->d(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v1}, Lcom/originui/widget/dividerline/VDivider;->i(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/widget/dividerline/VDivider;->h(Lcom/originui/widget/dividerline/VDivider;I)I

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->g(Lcom/originui/widget/dividerline/VDivider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->k(Lcom/originui/widget/dividerline/VDivider;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->l(Lcom/originui/widget/dividerline/VDivider;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {v0}, Lcom/originui/widget/dividerline/VDivider;->f(Lcom/originui/widget/dividerline/VDivider;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/originui/widget/dividerline/VDivider$a;->a:Lcom/originui/widget/dividerline/VDivider;

    invoke-static {p0}, Lcom/originui/widget/dividerline/VDivider;->m(Lcom/originui/widget/dividerline/VDivider;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
