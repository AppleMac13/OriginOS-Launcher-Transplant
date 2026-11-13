.class public Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->j(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->j(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->m(Z)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {v0}, Lh6/a;->j1()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->k(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    return-void
.end method
