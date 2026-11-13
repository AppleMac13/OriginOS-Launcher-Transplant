.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderChangedCalled(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderChangedCalled appWidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",appWidgetId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppWidgetManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->onProviderChangedCalled(ILandroid/appwidget/AppWidgetProviderInfo;)V

    invoke-static {p2}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    const-string p1, "101"

    invoke-virtual {p0, p1}, Lf9/f;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProvidersChangedCalled()V
    .locals 3

    const-string v0, "LauncherAppWidgetManager"

    const-string v1, "onProvidersChangedCalled"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;->onProvidersChangedCalled()V

    new-instance p0, Lx4/o;

    const/16 v0, 0x14

    sget-object v1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    new-instance v0, Lx4/o;

    const/16 v1, 0x40

    sget-object v2, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {v0, v1, v2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v0}, Lw1/a;->d(Lx4/o;)V

    return-void
.end method

.method public startListeningCalled()V
    .locals 5

    const-string v0, "startListeningCalled"

    const-string v1, "LauncherAppWidgetManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->w(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget v2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->a:I

    invoke-static {v0, v2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->x(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;I)I

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    new-instance v2, Lx4/o;

    const/16 v3, 0x40

    sget-object v4, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {v2, v3, v4}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v2}, Lw1/a;->d(Lx4/o;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->y(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v2, "CustomWidgetListMethod-invoke"

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Ln4/a;->V0:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->y(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setCustomWidgetList success "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomWidgetList error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public stopListeningCalled()V
    .locals 2

    const-string v0, "LauncherAppWidgetManager"

    const-string v1, "stopListeningCalled"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->w(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->x(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;I)I

    return-void
.end method
