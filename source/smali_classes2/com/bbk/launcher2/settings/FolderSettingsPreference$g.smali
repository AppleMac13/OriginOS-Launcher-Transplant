.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/FolderSettingsPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->B(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->C(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->D(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->D(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->H()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/guide/a;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->E(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->D(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->D()V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->D(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g$a;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->c0(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->D(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->V()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->D(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e0()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->G(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    :cond_3
    :goto_0
    return-void
.end method
