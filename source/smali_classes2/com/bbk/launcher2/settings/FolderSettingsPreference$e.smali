.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->n(Lcom/bbk/launcher2/settings/FolderSettingsPreference;I)I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->z(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->A(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method
