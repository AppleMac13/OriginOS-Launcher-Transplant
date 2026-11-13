.class public Lqc/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->b3([ILcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic c:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Lc8/g;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$b;->c:Lqc/v0;

    iput-object p2, p0, Lqc/v0$b;->a:Lc8/g;

    iput-object p3, p0, Lqc/v0$b;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/v0$b;->c:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->l1(Lqc/v0;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v0$b;->a:Lc8/g;

    instance-of v0, v0, Lc8/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v0$b;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lqc/v0$b;->a:Lc8/g;

    check-cast v1, Lc8/l;

    iget-object p0, p0, Lqc/v0$b;->c:Lqc/v0;

    invoke-static {p0}, Lqc/v0;->c1(Lqc/v0;)Lqb/m;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/LauncherMain;->B6(Lc8/l;Lt6/g;)V

    :cond_0
    return-void
.end method
