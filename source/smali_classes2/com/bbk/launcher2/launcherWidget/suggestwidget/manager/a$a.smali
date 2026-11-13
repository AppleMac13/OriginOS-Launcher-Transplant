.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "PreloadIconManager"

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->f()Lu4/a;

    move-result-object v1

    invoke-interface {v1}, Lu4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-direct {v4, v5, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;-><init>(ILandroid/util/SparseArray;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSp content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk7/h;->y0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "saveSp"

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;->a:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->g()V

    :cond_2
    :goto_2
    return-void
.end method
