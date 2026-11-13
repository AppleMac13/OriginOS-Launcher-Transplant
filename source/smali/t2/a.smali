.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rules_no_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->a:Ljava/lang/String;

    const-string v0, "rules_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    const-string v0, "rules_no_unlock_anim"

    iput-object v0, p0, Lt2/a;->c:Ljava/lang/String;

    const-string v0, "rules_none"

    iput-object v0, p0, Lt2/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt2/a;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/a;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/a;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/a;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/a;->m:Ljava/util/List;

    iput-wide p1, p0, Lt2/a;->g:J

    iput-wide p3, p0, Lt2/a;->f:J

    invoke-virtual {p0}, Lt2/a;->j()V

    return-void
.end method

.method public static e()J
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "rules_none"

    iget-object v1, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "rules_no_screen_unlock_anim"

    iget-object v2, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lt2/a;->l()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "rules_screen_unlock_anim"

    iget-object v2, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lt2/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lt2/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lt2/a;->n()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "rules_no_unlock_anim"

    iget-object v2, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lt2/a;->m()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public b(Lc8/b;)V
    .locals 2

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DisplayStatusAuxiliaryEntity"

    const-string p1, "the keyguard is not locked"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lt2/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt2/a;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public c(Lc8/l;)V
    .locals 2

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DisplayStatusAuxiliaryEntity"

    const-string p1, "the keyguard is not locked"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lt2/a;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt2/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "nullSize"

    iget-object v3, p0, Lt2/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "goneSize"

    iget-object v3, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "visibleSize"

    iget-object p0, p0, Lt2/a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "intent"

    invoke-virtual {v2}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null"

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "itemType"

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "cellX"

    invoke-virtual {v2}, Lc8/h;->getCellX()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "cellY"

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "alpha"

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "visibility"

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    const-string p1, "displayError"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_4
    const-string p1, "DisplayStatusAuxiliaryEntity"

    const-string v1, "apps alpha json exception"

    invoke-static {p1, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final g(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "nullSize"

    iget-object v3, p0, Lt2/a;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "goneSize"

    iget-object v3, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "visibleSize"

    iget-object p0, p0, Lt2/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/l;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "intent"

    invoke-virtual {v2}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null"

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "itemType"

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "cellX"

    invoke-virtual {v2}, Lc8/h;->getCellX()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "cellY"

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "alpha"

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "visibility"

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    const-string p1, "displayError"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_4
    const-string p1, "DisplayStatusAuxiliaryEntity"

    const-string v1, "getShortcutInfoJsonAndCorrect alpha json exception"

    invoke-static {p1, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Lt2/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "rules_none"

    if-nez v1, :cond_6

    iget-wide v3, p0, Lt2/a;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-wide v4, p0, Lt2/a;->f:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lt2/a;->e:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {v0}, Lgj/l;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rules_no_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "rules_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "rules_no_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    :goto_1
    return-void

    :cond_6
    :goto_2
    iput-object v2, p0, Lt2/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "rules_none"

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lt2/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    if-nez v2, :cond_2

    iput-object v3, p0, Lt2/a;->e:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v2}, Lgj/l;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "rules_no_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lt2/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "rules_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "rules_no_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_5
    :goto_1
    iput-object v3, p0, Lt2/a;->e:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt2/a;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt2/a;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt2/a;->i()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    invoke-static {}, Lt2/a;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "rules_none"

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lt2/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v2

    if-nez v2, :cond_1

    iput-object v3, p0, Lt2/a;->e:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v2}, Lgj/l;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "rules_no_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lt2/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string v0, "rules_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "rules_no_screen_unlock_anim"

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_4
    :goto_1
    iput-object v3, p0, Lt2/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "DisplayStatusAuxiliaryEntity"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rules:"

    iget-object v3, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen:"

    iget-wide v3, p0, Lt2/a;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "container:"

    iget-wide v3, p0, Lt2/a;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt2/a;->i:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "appsGone"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lt2/a;->l:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->g(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "shortcutsGone:"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    const-string v1, "abnormalSorting alpha json exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "DisplayStatusAuxiliaryEntity"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rules:"

    iget-object v3, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen:"

    iget-wide v3, p0, Lt2/a;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "container:"

    iget-wide v3, p0, Lt2/a;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt2/a;->i:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "appsGone"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lt2/a;->l:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->g(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "shortcutsGone:"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    const-string v1, "abnormalSorting alpha json exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "DisplayStatusAuxiliaryEntity"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rules:"

    iget-object v3, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen:"

    iget-wide v3, p0, Lt2/a;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "container:"

    iget-wide v3, p0, Lt2/a;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lt2/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt2/a;->i:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "appsGone"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lt2/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lt2/a;->h:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "appsVisible"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lt2/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt2/a;->l:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->g(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "shortcutsGone:"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lt2/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lt2/a;->k:Ljava/util/List;

    invoke-virtual {p0, v2}, Lt2/a;->g(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "shortcutsVisible:"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    const-string v1, "abnormalSorting alpha json exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
