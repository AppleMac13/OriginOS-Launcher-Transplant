.class public Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lr9/c;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/b;->a:Lr9/c;

    iget-object v1, p0, Lr9/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lr9/b;->b:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr9/b;->b:Ljava/util/List;

    return-void
.end method

.method public c(Lr9/c;)V
    .locals 0

    iput-object p1, p0, Lr9/b;->a:Lr9/c;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lr9/b;->c:Z

    return-void
.end method

.method public run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lr9/b;->b:Ljava/util/List;

    const-string v2, "DspExposeReportRunnable"

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lr9/b;->a:Lr9/c;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lp9/l;->g()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget-object v0, v1, Lr9/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    iget-object v0, v1, Lr9/b;->b:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/g;

    instance-of v3, v0, Lt9/d;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: baseInfo error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    move-object v14, v0

    check-cast v14, Lt9/d;

    iget-object v0, v1, Lr9/b;->a:Lr9/c;

    invoke-virtual {v14}, Lt9/d;->d0()I

    move-result v3

    invoke-virtual {v0, v3}, Lr9/c;->s(I)V

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lt6/o;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "folder close, stop expose report, return"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lt9/d;->N0(Z)V

    invoke-virtual/range {p0 .. p0}, Lr9/b;->a()V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v0, v0, [I

    iget-boolean v4, v1, Lr9/b;->c:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v10, Landroid/graphics/Rect;->left:I

    aput v4, v3, v12

    iget v4, v10, Landroid/graphics/Rect;->top:I

    aput v4, v3, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    aput v4, v0, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    aput v4, v0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lt9/d;->t0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lt9/d;->h0()Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lt9/d;->c0()Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: iconView is null, title = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lt9/d;->N0(Z)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    aput v6, v0, v12

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v0, v5

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DspExposeReportRunnable title: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lt9/a;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lr9/b;->a:Lr9/c;

    aget v6, v3, v12

    invoke-virtual {v14}, Lt9/d;->d0()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v8

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lr9/c;->o(I)V

    iget-object v4, v1, Lr9/b;->a:Lr9/c;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Lr9/c;->p(I)V

    iget-object v4, v1, Lr9/b;->a:Lr9/c;

    aget v6, v3, v12

    aget v7, v0, v12

    add-int/2addr v6, v7

    invoke-virtual {v14}, Lt9/d;->d0()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v8

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lr9/c;->q(I)V

    iget-object v4, v1, Lr9/b;->a:Lr9/c;

    aget v3, v3, v5

    aget v0, v0, v5

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lr9/c;->r(I)V

    invoke-virtual {v14}, Lt9/d;->p0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v3, v16

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "run: url exception e = "

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DspExposeReportRunnable thirdPartyReport: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lr9/b;->a:Lr9/c;

    invoke-static {v0, v4}, Lr9/c;->n(Ljava/lang/String;Lr9/c;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {}, Lcd/n;->h()Lcd/n;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Lcd/n;->j(Ljava/lang/String;ILjava/util/HashMap;ZLcd/p;)Lokhttp3/Call;

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lt9/d;->s0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DspExposeReportRunnable vivoReport: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lr9/b;->a:Lr9/c;

    invoke-static {v0, v4}, Lr9/c;->n(Ljava/lang/String;Lr9/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lt9/a;->e()I

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/vivo/security/Wave;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_a

    invoke-static {}, Lcd/n;->h()Lcd/n;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v9

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lcd/n;->j(Ljava/lang/String;ILjava/util/HashMap;ZLcd/p;)Lokhttp3/Call;

    move-object/from16 v3, v16

    goto :goto_8

    :cond_a
    move-object/from16 v18, v8

    :goto_8
    move-object/from16 v8, v18

    goto/16 :goto_6

    :cond_b
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload expose link failed! mAppInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lr9/b;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  mDspParamMap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lr9/b;->a:Lr9/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lr9/b;->a()V

    return-void
.end method
