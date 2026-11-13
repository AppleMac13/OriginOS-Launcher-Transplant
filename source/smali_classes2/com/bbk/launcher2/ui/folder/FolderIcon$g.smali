.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$g;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Launcher.FolderIcon"

    const-string v1, "mResetDropAnimRunnable resetState"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$g;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Z9(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    return-void
.end method
