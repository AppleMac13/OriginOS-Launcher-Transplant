.class public Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setFollowSystemColor(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 5

    const-string v0, "VTipsContainer"

    const-string v1, "setMyDynamicColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lih/a;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lih/a;->o:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 5

    invoke-super {p0}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setMyDynamicColorNightMode()V

    const-string v0, "VTipsContainer"

    const-string v1, "setMyDynamicColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lih/a;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lih/a;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v2

    invoke-virtual {v2}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v2

    invoke-virtual {v2}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v2

    invoke-virtual {v2}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v2

    invoke-virtual {v2}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p0

    invoke-virtual {p0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 3

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p0

    invoke-virtual {p0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lih/a;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lih/a;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lih/i;->b(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 3

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p0

    invoke-virtual {p0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lih/a;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lih/a;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lih/i;->b(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result v0

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    if-eq v0, p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p0

    invoke-virtual {p0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lih/a;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lih/a;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object p1

    invoke-virtual {p1}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lih/i;->b(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->i(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setStrokeColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v1

    invoke-virtual {v1}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v2}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lih/i;->b(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;

    move-result-object v0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lih/a;->o:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_3
    return-void
.end method
