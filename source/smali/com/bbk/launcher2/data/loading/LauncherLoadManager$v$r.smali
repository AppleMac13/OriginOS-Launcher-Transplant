.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t0(IZZZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;->d:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l4()I

    move-result v0

    invoke-static {}, Lk7/d1;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseProviderMetadata_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readDbItemList : current-> widgetHostID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  appWidgetId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",widgetInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.LoaderTask"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x400

    if-eq v0, v4, :cond_0

    sget-object v4, Lk7/e1;->b:Lk7/e1;

    const-string v5, "updateAppWidgetOptions"

    invoke-virtual {v4, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "changeToHostid"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    :cond_0
    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-static {v3}, Lcd/w;->j1(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ly8/y;->N1(Z)V

    invoke-virtual {v2}, Ly8/y;->I1()V

    goto :goto_0

    :cond_1
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->K0()V

    goto :goto_1

    :cond_3
    return-void
.end method
