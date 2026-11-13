.class public final synthetic Luc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/m;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    iput-object p2, p0, Luc/m;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luc/m;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    iget-object p0, p0, Luc/m;->b:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;)V

    return-void
.end method
