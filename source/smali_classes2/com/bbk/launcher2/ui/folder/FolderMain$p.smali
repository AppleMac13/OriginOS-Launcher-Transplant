.class public Lcom/bbk/launcher2/ui/folder/FolderMain$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;->P3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$p;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/folder/FolderMain$p$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain$p$a;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain$p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
