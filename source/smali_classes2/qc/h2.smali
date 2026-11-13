.class public final synthetic Lqc/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/q2;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lqc/q2;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/h2;->a:Lqc/q2;

    iput-object p2, p0, Lqc/h2;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/h2;->a:Lqc/q2;

    iget-object p0, p0, Lqc/h2;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Lqc/q2;->U0(Lqc/q2;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
