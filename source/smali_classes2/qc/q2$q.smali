.class public Lqc/q2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->va(Ljava/util/HashMap;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic e:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic f:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Ljava/util/HashMap;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$q;->f:Lqc/q2;

    iput-object p2, p0, Lqc/q2$q;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lqc/q2$q;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-object p4, p0, Lqc/q2$q;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lqc/q2$q;->d:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p6, p0, Lqc/q2$q;->e:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqc/q2$q;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lqc/q2$q;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/q2$q;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    :cond_0
    iget-object v0, p0, Lqc/q2$q;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lqc/q2$q;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-object p0, p0, Lqc/q2$q;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/q2$q;->d:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v1, p0, Lqc/q2$q;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lqc/q2$q;->e:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v3, p0, Lqc/q2$q;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->B5(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lqc/q2$q;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p0, Lqc/q2$q;->f:Lqc/q2;

    invoke-static {v1}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lqc/q2$q;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v0, v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :goto_0
    return-void
.end method
