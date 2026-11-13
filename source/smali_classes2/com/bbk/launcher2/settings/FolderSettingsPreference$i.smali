.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$i;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$i;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    iget-object p2, p1, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->w:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$i;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->w:Landroid/os/Handler;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x10

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
