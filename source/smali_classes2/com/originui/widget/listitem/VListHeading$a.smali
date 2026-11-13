.class public Lcom/originui/widget/listitem/VListHeading$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/listitem/VListHeading;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/listitem/VListHeading;


# direct methods
.method public constructor <init>(Lcom/originui/widget/listitem/VListHeading;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->R(Lcom/originui/widget/listitem/VListHeading;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->Q(Lcom/originui/widget/listitem/VListHeading;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->R(Lcom/originui/widget/listitem/VListHeading;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->Q(Lcom/originui/widget/listitem/VListHeading;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->R(Lcom/originui/widget/listitem/VListHeading;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->Q(Lcom/originui/widget/listitem/VListHeading;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    invoke-static {v0}, Lcom/originui/widget/listitem/VListHeading;->P(Lcom/originui/widget/listitem/VListHeading;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/widget/listitem/VListHeading;->Q(Lcom/originui/widget/listitem/VListHeading;Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading$a;->a:Lcom/originui/widget/listitem/VListHeading;

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->e1:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
