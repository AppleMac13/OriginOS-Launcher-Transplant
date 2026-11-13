.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a0()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->G(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$b;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->v(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Z)Z

    return-void
.end method
