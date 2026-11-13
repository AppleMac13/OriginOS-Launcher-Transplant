.class public final synthetic Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic c:Z

.field public final synthetic d:Lc8/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput-object p2, p0, Lb9/a;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-boolean p3, p0, Lb9/a;->c:Z

    iput-object p4, p0, Lb9/a;->d:Lc8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb9/a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v1, p0, Lb9/a;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iget-boolean v2, p0, Lb9/a;->c:Z

    iget-object p0, p0, Lb9/a;->d:Lc8/g;

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->y3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZLc8/g;)V

    return-void
.end method
