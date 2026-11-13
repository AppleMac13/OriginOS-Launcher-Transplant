.class public final Ly8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/q0$b;
    }
.end annotation


# static fields
.field public static volatile b:Ly8/q0;


# instance fields
.field public a:Ly8/q0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ly8/q0;
    .locals 2

    sget-object v0, Ly8/q0;->b:Ly8/q0;

    if-nez v0, :cond_1

    const-class v0, Ly8/q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8/q0;->b:Ly8/q0;

    if-nez v1, :cond_0

    new-instance v1, Ly8/q0;

    invoke-direct {v1}, Ly8/q0;-><init>()V

    sput-object v1, Ly8/q0;->b:Ly8/q0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ly8/q0;->b:Ly8/q0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWidgetUpdate type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetListenerHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/d0;->p(Ljava/lang/Object;)V

    new-instance v0, Ly8/q0$b;

    invoke-direct {v0, p1, p2, p3}, Ly8/q0$b;-><init>(Landroid/os/Bundle;ILjava/lang/String;)V

    iput-object v0, p0, Ly8/q0;->a:Ly8/q0$b;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "WP-reBindAppWidget"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ly8/q0;->a:Ly8/q0$b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ly8/q0;->a:Ly8/q0$b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->d()Lh4/c;

    move-result-object v0

    invoke-interface {v0}, Lh4/c;->b()Z

    move-result v0

    const-string v1, "notifyWidgetUpdate type = "

    const-string v2, "WidgetListenerHelper"

    if-nez v0, :cond_0

    const/16 v3, 0xa

    if-ne p2, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supportSpace3nd return, caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p4

    invoke-interface {p4}, Lh4/a;->g()Z

    move-result p4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p3}, Lr4/b;->q()I

    move-result v5

    const/16 v6, 0x8

    if-ge v4, v5, :cond_6

    invoke-virtual {p3, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/y;

    const/4 v7, 0x1

    packed-switch p2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v7, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5}, Ly8/y;->i1()Z

    move-result v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5}, Ly8/y;->s1()Z

    move-result v7

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v5}, Ly8/y;->i1()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v5}, Ly8/y;->p1()Z

    move-result v7

    goto :goto_1

    :pswitch_5
    invoke-virtual {v5}, Ly8/y;->r1()Z

    move-result v7

    :cond_2
    :goto_1
    :pswitch_6
    invoke-virtual {v5}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v5, v8}, Ly8/y;->isNewVivoWidget(Landroid/content/ComponentName;)Z

    move-result v9

    if-nez v9, :cond_3

    if-ne p2, v6, :cond_5

    :cond_3
    if-eqz v7, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyWidgetUpdate: widget list size = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [I

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8/y;

    invoke-virtual {v8}, Ly8/y;->v4()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_8

    invoke-static {p4}, Ly8/h;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyWidgetUpdate: provider = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "getWidgetRadiusJsonValue: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "RADIUS_CHANGED"

    invoke-virtual {v0, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p4, "widget_type"

    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "widget_provider"

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "widget_ids"

    invoke-virtual {v0, p4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance p4, Ly8/q0$a;

    invoke-direct {p4, p0, p2, v0}, Ly8/q0$a;-><init>(Ly8/q0;ILandroid/os/Bundle;)V

    invoke-static {p4}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V
    .locals 6

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    const-string v4, "WidgetListenerHelper_notifyEasyTransferWidgetId:"

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, p3}, Lcom/bbk/launcher2/launcherCommon/mode/h;->isNewVivoWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[componentName="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "extras="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, p0, v1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string p0, "appWidgetIds"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    const/16 p2, 0xa

    const/16 v1, 0x2a

    invoke-virtual {p0, p2, v1, p3, p1}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, ""

    const/4 p1, 0x1

    invoke-static {v4, v0, p0, p1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyGlobalDragWidgetId componentName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "extras="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetListenerHelper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appWidgetIds"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    const/16 p2, 0xa

    const/16 v0, 0x2a

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
