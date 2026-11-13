.class public final synthetic Lr8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/k;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j;->a:Lr8/k;

    iput-object p2, p0, Lr8/j;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr8/j;->a:Lr8/k;

    iget-object p0, p0, Lr8/j;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Lr8/k;->p(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
