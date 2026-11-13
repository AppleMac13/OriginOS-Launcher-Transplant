.class Landroidx/preference/EditTextPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/EditTextPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/EditTextPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/EditTextPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 4

    const-string v0, "setMyDynamicColor"

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/preference/EditTextPreference;->access$200(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/preference/EditTextPreference;->access$300(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/preference/EditTextPreference;->access$400(Landroidx/preference/EditTextPreference;I)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v1}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    const-string v0, "setMyDynamicColorNightMode"

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/preference/EditTextPreference;->access$200(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/preference/EditTextPreference;->access$300(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/preference/EditTextPreference;->access$400(Landroidx/preference/EditTextPreference;I)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v1}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    const/4 v1, 0x2

    aget v2, p1, v1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/preference/EditTextPreference;->access$200(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object p0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    aget p1, p1, v1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/preference/EditTextPreference;->access$300(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/preference/EditTextPreference;->access$200(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object p0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    aget p1, p1, v1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/preference/EditTextPreference;->access$300(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 4

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/preference/EditTextPreference;->access$200(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object p0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/preference/EditTextPreference;->access$300(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$000(Landroidx/preference/EditTextPreference;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$000(Landroidx/preference/EditTextPreference;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/preference/R$color;->originui_preference_edit_text_cursor_color_rom15:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/preference/EditTextPreference;->access$002(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/preference/R$color;->originui_preference_edit_text_cursor_color_rom13_5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/preference/EditTextPreference;->access$002(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, Landroidx/preference/EditTextPreference;->access$000(Landroidx/preference/EditTextPreference;)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/preference/EditTextPreference;->access$200(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object p0, p0, Landroidx/preference/EditTextPreference$1;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p0}, Landroidx/preference/EditTextPreference;->access$000(Landroidx/preference/EditTextPreference;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/preference/EditTextPreference;->access$300(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)V

    return-void
.end method
