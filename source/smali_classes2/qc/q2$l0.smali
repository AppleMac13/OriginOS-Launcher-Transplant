.class public Lqc/q2$l0;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic c:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Landroid/view/View;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$l0;->d:Lqc/q2;

    iput-object p2, p0, Lqc/q2$l0;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/q2$l0;->b:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p4, p0, Lqc/q2$l0;->c:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lqc/q2$l0;->d:Lqc/q2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/q2;->q2(Lqc/q2;Z)Z

    iget-object v2, p0, Lqc/q2$l0;->d:Lqc/q2;

    iget-object v3, p0, Lqc/q2$l0;->a:Landroid/view/View;

    invoke-virtual {v2}, Lqc/q2;->getIdAsContainerId()I

    move-result v0

    int-to-long v4, v0

    iget-object v6, p0, Lqc/q2$l0;->b:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v0, p0, Lqc/q2$l0;->d:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lqc/q2$l0;->c:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-static/range {v2 .. v9}, Lqc/q2;->U3(Lqc/q2;Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IZLcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Lau.WorkspacePresenter"

    const-string v0, "onCompleteRunnable onDropInternal createComponentIconIfNecessary"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
