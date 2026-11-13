.class Landroidx/preference/ListPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreference;->loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/ListPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference$4;->this$0:Landroidx/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/preference/ListPreference$4;->this$0:Landroidx/preference/ListPreference;

    invoke-static {p1}, Landroidx/preference/ListPreference;->access$100(Landroidx/preference/ListPreference;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/preference/ListPreference$4;->this$0:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/ListPreference$4;->this$0:Landroidx/preference/ListPreference;

    invoke-static {v0}, Landroidx/preference/ListPreference;->access$000(Landroidx/preference/ListPreference;)I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismiss getNewValues error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VListPreference"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    iget-object v0, p0, Landroidx/preference/ListPreference$4;->this$0:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/ListPreference$4;->this$0:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/preference/ListPreference$4;->this$0:Landroidx/preference/ListPreference;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/preference/ListPreference;->access$202(Landroidx/preference/ListPreference;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
