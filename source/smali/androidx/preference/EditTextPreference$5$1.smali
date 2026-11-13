.class Landroidx/preference/EditTextPreference$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/EditTextPreference$5;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/preference/EditTextPreference$5;


# direct methods
.method public constructor <init>(Landroidx/preference/EditTextPreference$5;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreference$5$1;->this$1:Landroidx/preference/EditTextPreference$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/preference/EditTextPreference$5$1;->this$1:Landroidx/preference/EditTextPreference$5;

    iget-object p0, p0, Landroidx/preference/EditTextPreference$5;->this$0:Landroidx/preference/EditTextPreference;

    invoke-virtual {p0}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
