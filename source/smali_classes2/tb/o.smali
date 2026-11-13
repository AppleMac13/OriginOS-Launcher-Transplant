.class public final synthetic Ltb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/o;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-boolean p2, p0, Ltb/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/o;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-boolean p0, p0, Ltb/o;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->V9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    return-void
.end method
