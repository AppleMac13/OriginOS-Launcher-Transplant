.class public Lqc/q2$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->f9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z

.field public final synthetic e:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lqc/q2$p0;->e:Lqc/q2;

    iput-object p2, p0, Lqc/q2$p0;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput-object p3, p0, Lqc/q2$p0;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p4, p0, Lqc/q2$p0;->c:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lqc/q2$p0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lqc/q2$p0;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Lau.WorkspacePresenter"

    const-string v0, "onDropInternal OriginFolderIcon d.getDragView() == null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqc/q2$p0;->e:Lqc/q2;

    iget-object v0, p0, Lqc/q2$p0;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    iget-object v3, p0, Lqc/q2$p0;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v5, p0, Lqc/q2$p0;->c:Ljava/lang/Runnable;

    iget-boolean v6, p0, Lqc/q2$p0;->d:Z

    const/16 v4, 0x1f4

    invoke-virtual/range {v1 .. v6}, Lqc/q2;->e6(Lcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ILjava/lang/Runnable;Z)V

    return-void
.end method
