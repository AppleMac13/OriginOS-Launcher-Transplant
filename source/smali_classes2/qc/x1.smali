.class public final synthetic Lqc/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/q2;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

.field public final synthetic d:Lr4/b;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lqc/q2;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lr4/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/x1;->a:Lqc/q2;

    iput-object p2, p0, Lqc/x1;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lqc/x1;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iput-object p4, p0, Lqc/x1;->d:Lr4/b;

    iput-object p5, p0, Lqc/x1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqc/x1;->a:Lqc/q2;

    iget-object v1, p0, Lqc/x1;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lqc/x1;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v3, p0, Lqc/x1;->d:Lr4/b;

    iget-object p0, p0, Lqc/x1;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p0}, Lqc/q2;->g1(Lqc/q2;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lr4/b;Ljava/util/Map;)V

    return-void
.end method
