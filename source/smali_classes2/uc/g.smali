.class public final synthetic Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/g;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    iput-object p2, p0, Luc/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luc/g;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    iget-object p0, p0, Luc/g;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;Ljava/util/ArrayList;)V

    return-void
.end method
