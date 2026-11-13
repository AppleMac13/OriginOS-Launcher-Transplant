.class Landroidx/preference/VPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/VPreference;->categoryFollowSystemColor(Landroid/content/Context;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/VPreference;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/preference/VPreference;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/preference/VPreference$1;->this$0:Landroidx/preference/VPreference;

    iput-object p2, p0, Landroidx/preference/VPreference$1;->val$view:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/preference/VPreference$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/VPreference$1;->val$view:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/preference/VPreference$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/VPreference$1;->val$view:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/preference/VPreference$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/preference/VPreference$1;->val$view:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/preference/VPreference$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Landroidx/preference/PreferenceResUtils;->getCategoryTitleColorResID()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/preference/VPreference$1;->val$view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " categoryFollowSystemColor title error:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VPreference"

    invoke-static {v1, p0, v0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
