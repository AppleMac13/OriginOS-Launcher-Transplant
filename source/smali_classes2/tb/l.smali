.class public final synthetic Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p2, p0, Ltb/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/l;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Ltb/l;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->U9(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;)V

    return-void
.end method
