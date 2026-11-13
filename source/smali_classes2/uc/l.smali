.class public final synthetic Luc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/l;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    iput-object p2, p0, Luc/l;->b:Ljava/util/HashMap;

    iput-object p3, p0, Luc/l;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luc/l;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    iget-object v1, p0, Luc/l;->b:Ljava/util/HashMap;

    iget-object p0, p0, Luc/l;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method
