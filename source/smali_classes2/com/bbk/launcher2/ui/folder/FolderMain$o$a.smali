.class public Lcom/bbk/launcher2/ui/folder/FolderMain$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/ui/folder/FolderMain$o;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain$o;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$o$a;->b:Lcom/bbk/launcher2/ui/folder/FolderMain$o;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$o$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$o$a;->b:Lcom/bbk/launcher2/ui/folder/FolderMain$o;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$o;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$o$a;->b:Lcom/bbk/launcher2/ui/folder/FolderMain$o;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$o;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c6()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$o$a;->b:Lcom/bbk/launcher2/ui/folder/FolderMain$o;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$o;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$o$a;->a:Lcom/bbk/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->d6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    :cond_0
    return-void
.end method
