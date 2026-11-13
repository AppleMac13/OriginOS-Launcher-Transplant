.class Landroidx/preference/EditTextPreference$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/EditTextPreference;->loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
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

    iput-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroidx/preference/EditTextPreference;->access$600(Landroidx/preference/EditTextPreference;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    iget-boolean v0, p1, Landroidx/preference/VPreference;->mIsEditTextCache:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/preference/EditTextPreference;->access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object p1

    new-instance v0, Landroidx/preference/EditTextPreference$5$1;

    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreference$5$1;-><init>(Landroidx/preference/EditTextPreference$5;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/preference/EditTextPreference;->access$802(Landroidx/preference/EditTextPreference;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object p1, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1, v0}, Landroidx/preference/EditTextPreference;->access$502(Landroidx/preference/EditTextPreference;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/preference/EditTextPreference;->access$902(Landroidx/preference/EditTextPreference;I)I

    return-void
.end method
