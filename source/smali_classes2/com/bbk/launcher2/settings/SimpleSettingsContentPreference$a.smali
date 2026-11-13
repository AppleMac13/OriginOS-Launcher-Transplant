.class public Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->l(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->m(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method
