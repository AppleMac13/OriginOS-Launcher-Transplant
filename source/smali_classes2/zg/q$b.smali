.class public Lzg/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/q;


# direct methods
.method public constructor <init>(Lzg/q;)V
    .locals 0

    iput-object p1, p0, Lzg/q$b;->a:Lzg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object p0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->N:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object p0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzg/g;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 3

    iget-object v0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {v0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzg/g;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzg/q$b;->a:Lzg/q;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 2

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lzg/d;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {v0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 4

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const-string v1, "originui.scrollbar.popupview.text_color"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {v0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lzg/g;->d:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {v2, v1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {v0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lzg/q$b;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lzg/g;->b:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {v2, v1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
