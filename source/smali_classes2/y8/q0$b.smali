.class public Ly8/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/q0$b;->a:Landroid/os/Bundle;

    iput p2, p0, Ly8/q0$b;->b:I

    iput-object p3, p0, Ly8/q0$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 11

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->d()Lh4/c;

    move-result-object v0

    invoke-interface {v0}, Lh4/c;->b()Z

    move-result v0

    const-string v1, "WidgetListenerHelper"

    if-nez v0, :cond_0

    const/16 v2, 0xa

    if-ne p2, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "notifyUpdateToWidgets type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supportSpace3nd return, caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUpdateToWidgets type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object p3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v3

    invoke-interface {v3}, Lh4/a;->g()Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p3}, Lr4/b;->q()I

    move-result v6

    const/16 v7, 0x8

    if-ge v5, v6, :cond_6

    invoke-virtual {p3, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/y;

    const/4 v8, 0x1

    packed-switch p2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v8, v4

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6}, Ly8/y;->i1()Z

    move-result v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6}, Ly8/y;->s1()Z

    move-result v8

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ly8/y;->i1()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6}, Ly8/y;->p1()Z

    move-result v8

    goto :goto_1

    :pswitch_5
    invoke-virtual {v6}, Ly8/y;->r1()Z

    move-result v8

    :cond_2
    :goto_1
    :pswitch_6
    invoke-virtual {v6}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v6, v9}, Ly8/y;->isNewVivoWidget(Landroid/content/ComponentName;)Z

    move-result v10

    if-nez v10, :cond_3

    if-ne p2, v7, :cond_5

    :cond_3
    if-eqz v8, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyUpdateToWidgets launcher widget list size:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [I

    move v8, v4

    :goto_3
    if-ge v8, v5, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/y;

    invoke-virtual {v9}, Ly8/y;->v4()I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    invoke-static {v0}, Ly8/h;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyWidgetUpdate: provider = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "getWidgetRadiusJsonValue: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "RADIUS_CHANGED"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "widget_type"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "widget_provider"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "widget_ids"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance v0, Ly8/q0$b$a;

    invoke-direct {v0, p0, p2, v2}, Ly8/q0$b$a;-><init>(Ly8/q0$b;ILandroid/os/Bundle;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ly8/q0$b;->a:Landroid/os/Bundle;

    iget v1, p0, Ly8/q0$b;->b:I

    iget-object v2, p0, Ly8/q0$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Ly8/q0$b;->a(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method
