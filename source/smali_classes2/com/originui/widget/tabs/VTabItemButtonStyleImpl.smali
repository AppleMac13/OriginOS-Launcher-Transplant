.class public Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;
.super Lcom/originui/widget/button/VButton;
.source "SourceFile"

# interfaces
.implements Leh/k;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/widget/TextView;

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Leh/h;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/button/VButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x64

    .line 4
    iput p2, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->l:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->m:Z

    .line 6
    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->m:Z

    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->s(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->f:F

    iput p2, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->g:F

    return-void
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    sget v1, Leh/a;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->j:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->k:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    sget v1, Leh/a;->f:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->h:I

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->k:I

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->i:I

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-static {}, Ltf/m;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->k:I

    const-string v0, "#579CF8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    const-string v0, "title_btn_text_defualt_normal_light"

    const-string v1, "color"

    const-string v2, "vivo"

    invoke-static {p1, v0, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->k:I

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    const-string v0, "text_menu_color"

    invoke-static {p1, v0, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->j:I

    iget p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->k:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->i:I

    iget p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->j:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-static {}, Ltf/m;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->j:I

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-static {}, Ltf/m;->z()I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->h:I

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-static {}, Ltf/m;->w()I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->i:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    sget v0, Leh/b;->l:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->f:F

    iget p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->h:I

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->i:I

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->j:I

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->k:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/originui/widget/button/VButton;->n(IIII)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Leh/b;->m:I

    goto :goto_1

    :cond_2
    sget v0, Leh/b;->k:I

    :goto_1
    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    sget v0, Leh/b;->j:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setMinHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setMarqueeIsCoverCN(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->h(Z)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setIsInterceptStateColorComp(Z)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    sget v1, Leh/b;->n:I

    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2
    iget p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->f:F

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/VButton;->o(IF)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public bridge synthetic setAnimationDuration(I)V
    .locals 0

    invoke-super {p0, p1}, Leh/k;->setAnimationDuration(I)V

    return-void
.end method

.method public setColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->h:I

    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_SELECTED_STATE_SET:[I

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->i:I

    return-void
.end method

.method public setFollowNightSystemColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/button/VButton;->setFollowNightSystemColor(Z)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/button/VButton;->setFollowSystemColor(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    return-void
.end method

.method public setIndicatorOffsetY(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLightEffectEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Leh/k;->setLightEffectEnable(Z)V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->r()V

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->m()V

    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->p()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->q()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->m()V

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->p()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->q()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic setStartOverEffectCallback(Lgh/a;)V
    .locals 0

    invoke-super {p0, p1}, Leh/k;->setStartOverEffectCallback(Lgh/a;)V

    return-void
.end method

.method public bridge synthetic setTabLayoutAmbientDrawable(Lmf/h0;)V
    .locals 0

    invoke-super {p0, p1}, Leh/k;->setTabLayoutAmbientDrawable(Lmf/h0;)V

    return-void
.end method

.method public setTabLayoutArea(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;->l:I

    return-void
.end method

.method public bridge synthetic setTabLayoutBorderDrawable(Lmf/h0;)V
    .locals 0

    invoke-super {p0, p1}, Leh/k;->setTabLayoutBorderDrawable(Lmf/h0;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
