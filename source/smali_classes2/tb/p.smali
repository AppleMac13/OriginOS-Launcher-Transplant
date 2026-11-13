.class public final synthetic Ltb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic b:Lk7/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lk7/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/p;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p2, p0, Ltb/p;->b:Lk7/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/p;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Ltb/p;->b:Lk7/i0;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->T9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lk7/i0;)V

    return-void
.end method
