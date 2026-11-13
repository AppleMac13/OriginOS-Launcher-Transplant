.class public Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lr9/c;

.field public b:Lt9/d;

.field public c:Landroid/view/MotionEvent;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/a;->a:Lr9/c;

    iput-object v0, p0, Lr9/a;->b:Lt9/d;

    iput-object v0, p0, Lr9/a;->c:Landroid/view/MotionEvent;

    return-void
.end method

.method public b(Lt9/d;)V
    .locals 0

    iput-object p1, p0, Lr9/a;->b:Lt9/d;

    return-void
.end method

.method public c(Lr9/c;)V
    .locals 0

    iput-object p1, p0, Lr9/a;->a:Lr9/c;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lr9/a;->d:Z

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lr9/a;->c:Landroid/view/MotionEvent;

    return-void
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lr9/a;->b:Lt9/d;

    const-string v1, "DspClickReportRunnable"

    if-eqz v0, :cond_b

    iget-object v2, p0, Lr9/a;->a:Lr9/c;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v3, v3, [I

    invoke-virtual {v0}, Lt9/d;->d0()I

    move-result v0

    invoke-virtual {v2, v0}, Lr9/c;->s(I)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder close, stop expose report, return"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr9/a;->a()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lr9/a;->d:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lp9/l;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    aput v6, v4, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    aput v0, v4, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v0}, Lt9/d;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v0}, Lt9/d;->h0()Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v0}, Lt9/d;->c0()Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: iconView is null, title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v2}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v2}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v0, v5}, Lt9/d;->N0(Z)V

    invoke-virtual {p0}, Lr9/a;->a()V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DspClickReportRunnable title: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v6}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr9/a;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v5

    iget-object v0, p0, Lr9/a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    iget-object v0, p0, Lr9/a;->a:Lr9/c;

    aget v6, v3, v5

    aget v7, v4, v5

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lr9/c;->y(I)V

    iget-object v0, p0, Lr9/a;->a:Lr9/c;

    aget v6, v3, v2

    aget v4, v4, v2

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Lr9/c;->z(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lr9/a;->a:Lr9/c;

    invoke-virtual {v0, v5}, Lr9/c;->y(I)V

    iget-object v0, p0, Lr9/a;->a:Lr9/c;

    invoke-virtual {v0, v5}, Lr9/c;->z(I)V

    :goto_3
    iget-object v0, p0, Lr9/a;->a:Lr9/c;

    aget v4, v3, v5

    invoke-virtual {v0, v4}, Lr9/c;->u(I)V

    iget-object v0, p0, Lr9/a;->a:Lr9/c;

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Lr9/c;->v(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v2}, Lt9/d;->o0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_4
    move-object v3, v9

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, "run: url exception e = "

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lr9/a;->a:Lr9/c;

    invoke-static {v4, v5}, Lr9/c;->n(Ljava/lang/String;Lr9/c;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_5

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/n;->h()Lcd/n;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lr9/a$a;

    invoke-direct {v8, p0}, Lr9/a$a;-><init>(Lr9/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcd/n;->j(Ljava/lang/String;ILjava/util/HashMap;ZLcd/p;)Lokhttp3/Call;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v2}, Lt9/d;->r0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lr9/a;->a:Lr9/c;

    invoke-static {v4, v5}, Lr9/c;->n(Ljava/lang/String;Lr9/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v5}, Lt9/a;->e()I

    move-result v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/vivo/security/Wave;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_7

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/n;->h()Lcd/n;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lr9/a$b;

    invoke-direct {v8, p0}, Lr9/a$b;-><init>(Lr9/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcd/n;->j(Ljava/lang/String;ILjava/util/HashMap;ZLcd/p;)Lokhttp3/Call;

    move-object v3, v9

    goto :goto_6

    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload click link failed! mAppInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr9/a;->b:Lt9/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  mDspParamMap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr9/a;->a:Lr9/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lr9/a;->a()V

    return-void
.end method
