.class public final synthetic Lb9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/h;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput-object p2, p0, Lb9/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb9/h;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object p0, p0, Lb9/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
