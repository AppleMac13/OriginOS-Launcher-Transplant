.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->v(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->B(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Z

    return-void
.end method
