.class public Lcom/bbk/launcher2/ui/folder/FolderMain$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderMain$p;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$p$a;->a:Lcom/bbk/launcher2/ui/folder/FolderMain$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$p$a;->a:Lcom/bbk/launcher2/ui/folder/FolderMain$p;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$p;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$p$a;->a:Lcom/bbk/launcher2/ui/folder/FolderMain$p;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$p;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c6()V

    :cond_0
    return-void
.end method
