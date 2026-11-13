.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/FolderSettingsPreference;
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I

    move-result v0

    invoke-static {v0}, Lk7/h;->X0(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ma(I)V

    invoke-static {}, Lx3/q;->I2()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ta(I)V

    invoke-static {}, Lu3/a;->b()Lu3/a;

    move-result-object v0

    invoke-virtual {v0}, Lu3/a;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->o(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->y(Lcom/bbk/launcher2/settings/FolderSettingsPreference;I)I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I

    move-result p0

    add-int/2addr p0, v1

    const-string v1, "file_mod"

    invoke-static {v1, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    filled-new-array {p0}, [Lk7/x0;

    move-result-object p0

    const-string v1, "097|19|5|10"

    invoke-interface {v0, v1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method
