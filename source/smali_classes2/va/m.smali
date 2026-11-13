.class public final synthetic Lva/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/m;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lva/m;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->H(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V

    return-void
.end method
