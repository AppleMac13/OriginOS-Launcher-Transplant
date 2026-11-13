.class public final synthetic Luc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/i;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luc/i;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->p(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;)V

    return-void
.end method
