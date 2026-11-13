.class public Lcom/bbk/launcher2/settings/LauncherFolderPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherFolderPreference;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->j(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->l(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->k(Lcom/bbk/launcher2/settings/LauncherFolderPreference;Z)Z

    :cond_0
    return-void
.end method
