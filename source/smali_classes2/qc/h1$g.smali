.class public Lqc/h1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/h1;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic c:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$g;->c:Lqc/h1;

    iput-object p2, p0, Lqc/h1$g;->a:Lc8/g;

    iput-object p3, p0, Lqc/h1$g;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/h1$g;->a:Lc8/g;

    instance-of v0, v0, Lc8/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h1$g;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lqc/h1$g;->a:Lc8/g;

    check-cast v1, Lc8/l;

    iget-object p0, p0, Lqc/h1$g;->c:Lqc/h1;

    invoke-static {p0}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/LauncherMain;->B6(Lc8/l;Lt6/g;)V

    :cond_0
    return-void
.end method
