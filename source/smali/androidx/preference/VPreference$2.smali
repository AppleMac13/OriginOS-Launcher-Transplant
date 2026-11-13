.class Landroidx/preference/VPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/VPreference;->prefrenceFollowSystemColor(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/VPreference;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$subtitleView:Landroid/widget/TextView;

.field final synthetic val$title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/preference/VPreference;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/preference/VPreference$2;->this$0:Landroidx/preference/VPreference;

    iput-object p2, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/preference/VPreference$2;->val$subtitleView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$subtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$subtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VPreference"

    if-eqz v0, :cond_3

    :try_start_0
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/preference/PreferenceResUtils;->getTitleColorResID()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setViewDefaultColor getTitleColorResID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroidx/preference/PreferenceResUtils;->getTitleColorResID()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/preference/VPreference$2;->this$0:Landroidx/preference/VPreference;

    iget v0, v0, Landroidx/preference/VPreference;->mDefaultTitleResId:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setViewDefaultColor mDefaultTitleResId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/VPreference$2;->this$0:Landroidx/preference/VPreference;

    iget v3, v3, Landroidx/preference/VPreference;->mDefaultTitleResId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/VPreference$2;->this$0:Landroidx/preference/VPreference;

    iget v3, v3, Landroidx/preference/VPreference;->mDefaultTitleResId:I

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/preference/PreferenceResUtils;->getTitleColorResID()I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/preference/VPreference$2;->val$title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " setViewDefaultColor title error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$subtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :try_start_1
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/preference/VPreference$2;->this$0:Landroidx/preference/VPreference;

    iget-boolean v0, v0, Landroidx/preference/VPreference;->mIsVos60:Z

    invoke-static {v0}, Landroidx/preference/PreferenceResUtils;->getSubTitleColorResID(Z)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewDefaultColor getSubTitleColorResID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/VPreference$2;->this$0:Landroidx/preference/VPreference;

    iget-boolean v3, v3, Landroidx/preference/VPreference;->mIsVos60:Z

    invoke-static {v3}, Landroidx/preference/PreferenceResUtils;->getSubTitleColorResID(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/preference/VPreference$2;->val$subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/preference/VPreference$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Landroidx/preference/VPreference$2;->this$0:Landroidx/preference/VPreference;

    iget-boolean p0, p0, Landroidx/preference/VPreference;->mIsVos60:Z

    invoke-static {p0}, Landroidx/preference/PreferenceResUtils;->getSubTitleColorResID(Z)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string v0, "setViewDefaultColor subtitleView error:"

    invoke-static {v1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    return-void
.end method
