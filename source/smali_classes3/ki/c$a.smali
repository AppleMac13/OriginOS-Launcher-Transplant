.class public Lki/c$a;
.super Lgn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/c;->i(Landroid/content/Context;Lki/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lki/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lgn/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/vipc/databus/request/Response;)V
    .locals 4

    const-string v0, "JoviStateHelper"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/vipc/databus/request/Response;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vipc/databus/request/Response;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "retcode"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    const-string v3, ", currentVal="

    if-ne p0, v2, :cond_1

    :try_start_1
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "assistant_permission_switch"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mJoviStateObserver onChange vipc original="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lki/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmi/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lki/c;->a()Z

    move-result p0

    if-eq v1, p0, :cond_3

    invoke-static {v1}, Lki/c;->b(Z)Z

    invoke-static {}, Lki/c;->c()Lki/b;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lki/c;->d(Landroid/content/Context;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mJoviStateObserver onChange vipc->setting original="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lki/c;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmi/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lki/c;->a()Z

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Lki/c;->b(Z)Z

    invoke-static {}, Lki/c;->c()Lki/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse Exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vipc/databus/request/Response;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lki/c;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lki/c$a;->b:Landroid/content/Context;

    invoke-static {p0}, Lki/c;->g(Landroid/content/Context;)V

    invoke-static {v1}, Lki/c;->f(Z)Z

    :cond_3
    :goto_2
    return-void
.end method
