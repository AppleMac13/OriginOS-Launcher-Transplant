.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/preference/CheckBoxPreference;

.field public final synthetic f:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;ZLjava/lang/String;IZLandroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->f:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->b:Ljava/lang/String;

    iput p4, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->c:I

    iput-boolean p5, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->d:Z

    iput-object p6, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->e:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->f:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->c:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->c:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->b:Ljava/lang/String;

    iget v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->c:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v0, v2}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;->f:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i$a;

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;Z)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
