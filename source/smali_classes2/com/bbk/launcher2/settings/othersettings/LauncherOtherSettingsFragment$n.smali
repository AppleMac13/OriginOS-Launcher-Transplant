.class public Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
