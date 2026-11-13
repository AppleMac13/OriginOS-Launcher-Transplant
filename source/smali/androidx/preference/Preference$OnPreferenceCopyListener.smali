.class Landroidx/preference/Preference$OnPreferenceCopyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPreferenceCopyListener"
.end annotation


# instance fields
.field private mCustomContextMenu:Landroidx/preference/Preference$ICustomContextMenu;

.field private final mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->isCopyingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    sget v0, Landroidx/preference/R$string;->copy:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mCustomContextMenu:Landroidx/preference/Preference$ICustomContextMenu;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_Preference"

    const-string v1, "Has custom contextMenu design"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mCustomContextMenu:Landroidx/preference/Preference$ICustomContextMenu;

    invoke-interface {p0, p1, p2, p3}, Landroidx/preference/Preference$ICustomContextMenu;->onContextMenuCustom(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Preference"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Landroidx/preference/R$string;->preference_copied:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public setCustomContextMenuListener(Landroidx/preference/Preference$ICustomContextMenu;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mCustomContextMenu:Landroidx/preference/Preference$ICustomContextMenu;

    return-void
.end method
