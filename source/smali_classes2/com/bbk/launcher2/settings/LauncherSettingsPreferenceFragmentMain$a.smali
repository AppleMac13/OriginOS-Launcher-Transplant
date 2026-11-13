.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
