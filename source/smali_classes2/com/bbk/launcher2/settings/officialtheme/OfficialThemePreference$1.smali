.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$000(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$100(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$000(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$100(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$200()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$202(F)F

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$300(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$300(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Lcom/originui/widget/button/VButton;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->L2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$200()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->I2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$200()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$300(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Lcom/originui/widget/button/VButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
