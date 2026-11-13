.class Landroidx/preference/TwoStatePreference$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/TwoStatePreference;->initListContentLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/TwoStatePreference;


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p1, p1, Landroidx/preference/TwoStateCompat;->mTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p1, p1, Landroidx/preference/TwoStateCompat;->mTextOff:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object v0, p1, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p1, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object v0, p1, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p1, p1, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p1, p1, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object v0, p1, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p1, p1, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object p0, p0, Landroidx/preference/TwoStatePreference$4;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
