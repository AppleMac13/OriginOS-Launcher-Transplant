.class public final synthetic Luc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/k;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    iput-object p2, p0, Luc/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luc/k;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    iget-object p0, p0, Luc/k;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->e(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/List;)V

    return-void
.end method
