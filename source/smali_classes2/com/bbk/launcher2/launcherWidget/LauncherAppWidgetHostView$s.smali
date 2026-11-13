.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->B6(Ly8/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$s;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.LauncherAppWidgetHostView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove listener in host : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$s;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$s;->a:I

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v2, "widgetIdArray"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "launcher is null, so return !"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "end removeAppWidget"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lt6/j;->p3(ZILjava/lang/String;)V

    return-void
.end method
