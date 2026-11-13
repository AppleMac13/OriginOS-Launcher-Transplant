.class public Lcom/bbk/launcher2/ui/folder/FolderMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;->P5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Q1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Ltb/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Q1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Ltb/y;

    move-result-object v0

    invoke-virtual {v0}, Ltb/y;->f1()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$f;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
