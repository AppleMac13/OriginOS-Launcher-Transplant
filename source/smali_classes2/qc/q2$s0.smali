.class public Lqc/q2$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->U8(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$s0;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/q2$s0;->a:Lqc/q2;

    invoke-virtual {v0}, Lqc/q2;->e8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$s0;->a:Lqc/q2;

    invoke-virtual {v1}, Lqc/q2;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    iget-object v0, p0, Lqc/q2$s0;->a:Lqc/q2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/q2;->q2(Lqc/q2;Z)Z

    iget-object p0, p0, Lqc/q2$s0;->a:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p0

    const-string v0, "multiDragDropSu"

    invoke-interface {p0, v1, v0}, Lqb/x;->E1(ZLjava/lang/String;)V

    return-void
.end method
