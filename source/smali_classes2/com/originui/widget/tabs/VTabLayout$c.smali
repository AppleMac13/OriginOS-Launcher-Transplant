.class public Lcom/originui/widget/tabs/VTabLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->W2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->Z2(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->Y2(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->a3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->c3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->b3(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->e3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->d3(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->f3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->C(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->g3(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->h3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabLayout;->j3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->k3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1, v0}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->l3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->m3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v2, v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->n3(Lcom/originui/widget/tabs/VTabLayout;II)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->P2(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->o3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->p3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v2}, Lcom/originui/widget/tabs/VTabLayout;->q3(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->r3(Lcom/originui/widget/tabs/VTabLayout;I)V

    :cond_2
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->s3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->v3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->u3(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->w3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->y3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->x3(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->A3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->z3(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->B3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->C(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->C3(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->D3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabLayout;->F3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->G3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1, v0}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->H3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->I3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0, v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->n3(Lcom/originui/widget/tabs/VTabLayout;II)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->U2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout$c;->setViewDefaultColor()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->V2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout$c;->setViewDefaultColor()V

    return-void

    :cond_0
    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabLayout;->T2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout$c;->setViewDefaultColor()V

    return-void

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    :cond_1
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->y2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->A2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->z2(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->C2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v2}, Lcom/originui/widget/tabs/VTabLayout;->E2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->F2(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->G2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabLayout;->H2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->J2(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->K2(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v2}, Lcom/originui/widget/tabs/VTabLayout;->L2(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "color"

    const-string v4, "vivo"

    const-string v5, "title_btn_text_defualt_normal_light"

    invoke-static {v2, v5, v3, v4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->N2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->I2(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->O2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->D2(Lcom/originui/widget/tabs/VTabLayout;I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->P2(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->Q2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->R2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v2}, Lcom/originui/widget/tabs/VTabLayout;->S2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$c;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabLayout;->Q2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setBackgroundColorResId(I)V

    :cond_2
    return-void
.end method
