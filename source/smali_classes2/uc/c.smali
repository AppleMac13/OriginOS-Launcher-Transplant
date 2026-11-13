.class public final synthetic Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/c;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luc/c;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)V

    return-void
.end method
