.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$a;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$a;->a:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->c(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->q(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
