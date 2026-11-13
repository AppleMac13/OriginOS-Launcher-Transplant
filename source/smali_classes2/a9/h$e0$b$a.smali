.class public La9/h$e0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h$e0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/h$e0$b;


# direct methods
.method public constructor <init>(La9/h$e0$b;)V
    .locals 0

    iput-object p1, p0, La9/h$e0$b$a;->a:La9/h$e0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La9/h$e0$b$a;->a:La9/h$e0$b;

    iget-object v0, v0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/h$e0$b$a;->a:La9/h$e0$b;

    iget-object v0, v0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/h$e0$b$a;->a:La9/h$e0$b;

    iget-object v0, v0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/h$e0$b$a;->a:La9/h$e0$b;

    iget-object v0, v0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v0

    invoke-interface {v0}, Lx6/m;->D()V

    goto :goto_0

    :cond_0
    const-string v0, "StackWidgetsMenuPresenter"

    const-string v1, "doDragFlyWithOneShot: child is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, La9/h$e0$b$a;->a:La9/h$e0$b;

    iget-object p0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object p0, p0, La9/h$e0;->g:La9/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/h;->x1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, La9/h$e0$b$a;->a:La9/h$e0$b;

    iget-object p0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object p0, p0, La9/h$e0;->g:La9/h;

    invoke-static {p0}, La9/h;->F1(La9/h;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La9/h;->v3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method
