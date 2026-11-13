.class public Lkb/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a$f;->a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/aisdk/awareness/api/ResponseResult;

.field public final synthetic b:Lkb/a$f;


# direct methods
.method public constructor <init>(Lkb/a$f;Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 0

    iput-object p1, p0, Lkb/a$f$a;->b:Lkb/a$f;

    iput-object p2, p0, Lkb/a$f$a;->a:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "data"

    iget-object v1, p0, Lkb/a$f$a;->a:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkb/a$f$a;->a:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkb/a$f$a;->a:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-static {v1}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkb/a$f$a;->b:Lkb/a$f;

    iget-object v1, v1, Lkb/a$f;->a:Lkb/a;

    invoke-static {v1}, Lkb/a;->g(Lkb/a;)Lkb/a$m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb/a$f$a;->b:Lkb/a$f;

    iget-object v1, v1, Lkb/a$f;->a:Lkb/a;

    invoke-static {v1}, Lkb/a;->g(Lkb/a;)Lkb/a$m;

    move-result-object v1

    invoke-interface {v1, v0}, Lkb/a$m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AIESuggestionManager"

    const-string v2, "mCommApiCallBack"

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkb/a$f$a;->b:Lkb/a$f;

    iget-object v1, v1, Lkb/a$f;->a:Lkb/a;

    invoke-static {v1}, Lkb/a;->g(Lkb/a;)Lkb/a$m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkb/a$f$a;->b:Lkb/a$f;

    iget-object v1, v1, Lkb/a$f;->a:Lkb/a;

    invoke-static {v1}, Lkb/a;->g(Lkb/a;)Lkb/a$m;

    move-result-object v1

    invoke-interface {v1}, Lkb/a$m;->a()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    iget-object p0, p0, Lkb/a$f$a;->a:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "drawer_app_suggestions_registerDataResolver"

    invoke-virtual {v1, v2, v0, p0}, Li6/a;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkb/a$f$a;->b:Lkb/a$f;

    iget-object v0, v0, Lkb/a$f;->a:Lkb/a;

    invoke-static {v0}, Lkb/a;->g(Lkb/a;)Lkb/a$m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkb/a$f$a;->b:Lkb/a$f;

    iget-object p0, p0, Lkb/a$f;->a:Lkb/a;

    invoke-static {p0}, Lkb/a;->g(Lkb/a;)Lkb/a$m;

    move-result-object p0

    invoke-interface {p0}, Lkb/a$m;->a()V

    :cond_2
    :goto_0
    return-void
.end method
