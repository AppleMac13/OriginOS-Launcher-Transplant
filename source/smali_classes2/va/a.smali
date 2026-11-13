.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lva/a;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->l(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    return-void
.end method
