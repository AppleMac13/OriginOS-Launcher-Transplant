.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->E(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;->c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;->c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;->a:Ljava/lang/String;

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;->b:I

    nop

    return-void
.end method
