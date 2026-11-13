.class public Lcom/vivo/httpdns/a/c2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "order"

.field public static final B:Ljava/lang/String; = "dns_result_ip"

.field public static final C:Ljava/lang/String; = "dns_scheme"

.field public static final D:Ljava/lang/String; = "dns_server_ip"

.field public static final E:Ljava/lang/String; = "dns_response_code"

.field public static final F:Ljava/lang/String; = "dns_status_code"

.field public static final G:Ljava/lang/String; = "error_info"

.field public static final H:Ljava/lang/String; = "http_only"

.field public static final I:Ljava/lang/String; = "is_retry"

.field private static final u:Ljava/lang/String; = "InterceptorInfo"

.field public static final v:Ljava/lang/String; = "dns_phase"

.field public static final w:Ljava/lang/String; = "dns_status"

.field public static final x:Ljava/lang/String; = "main_domain"

.field public static final y:Ljava/lang/String; = "dns_host"

.field public static final z:Ljava/lang/String; = "dns_cost"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private final n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/httpdns/a/c2521;->n:J

    iput-object p2, p0, Lcom/vivo/httpdns/a/c2521;->r:Ljava/lang/String;

    iput p1, p0, Lcom/vivo/httpdns/a/c2521;->i:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/vivo/httpdns/a/c2521;->e:J

    return-wide v0
.end method

.method public a(I)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 4
    iput p1, p0, Lcom/vivo/httpdns/a/c2521;->l:I

    return-object p0
.end method

.method public a(J)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vivo/httpdns/a/c2521;->e:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/a/c2521;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/httpdns/a/c2521;->b:Z

    return-object p0
.end method

.method public b(I)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/httpdns/a/c2521;->m:I

    return-object p0
.end method

.method public b(J)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vivo/httpdns/a/c2521;->f:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/a/c2521;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vivo/httpdns/a/c2521;->o:Z

    return-void
.end method

.method public c(I)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/httpdns/a/c2521;->i:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/a/c2521;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vivo/httpdns/a/c2521;->p:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/vivo/httpdns/a/c2521;->l:I

    return p0
.end method

.method public d(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/a/c2521;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vivo/httpdns/a/c2521;->s:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/a/c2521;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/httpdns/a/c2521;->c:Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/a/c2521;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vivo/httpdns/a/c2521;->q:Z

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/a/c2521;->t:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/a/c2521;->b:Z

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/a/c2521;->m:I

    return p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/a/c2521;->f:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->t:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/a/c2521;->r:Ljava/lang/String;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/a/c2521;->i:I

    return p0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/a/c2521;->n:J

    return-wide v0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/a/c2521;->p:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/a/c2521;->s:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/a/c2521;->c:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/a/c2521;->q:Z

    return p0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dns_phase"

    :try_start_0
    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dns_status"

    :try_start_1
    iget-boolean v2, p0, Lcom/vivo/httpdns/a/c2521;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "main_domain"

    :try_start_2
    iget-boolean v2, p0, Lcom/vivo/httpdns/a/c2521;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "dns_host"

    :try_start_3
    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "dns_cost"

    :try_start_4
    iget-wide v2, p0, Lcom/vivo/httpdns/a/c2521;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "order"

    :try_start_5
    iget v2, p0, Lcom/vivo/httpdns/a/c2521;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "dns_result_ip"

    :try_start_6
    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "error_info"

    :try_start_7
    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "dns_status_code"

    :try_start_8
    iget v2, p0, Lcom/vivo/httpdns/a/c2521;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/vivo/httpdns/a/c2521;->o:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "dns_scheme"

    :try_start_9
    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "dns_server_ip"

    :try_start_a
    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "dns_response_code"

    :try_start_b
    iget v2, p0, Lcom/vivo/httpdns/a/c2521;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/vivo/httpdns/a/c2521;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "http_only"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-boolean p0, p0, Lcom/vivo/httpdns/a/c2521;->q:Z

    if-eqz p0, :cond_2

    const-string p0, "is_retry"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_2

    const-string v1, "InterceptorInfo"

    const-string v2, "toJson Exception: "

    invoke-static {v1, v2, p0}, Lcom/vivo/httpdns/g/a2521;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsInfo{dnsPhase=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/a/c2521;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dnsStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/a/c2521;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mainDomain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/a/c2521;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dnsHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dnsCost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/httpdns/a/c2521;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dnsScheme=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", order="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/httpdns/a/c2521;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dnsResultIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dnsServerIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/a/c2521;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dnsResponseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/a/c2521;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dnsStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/a/c2521;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHttpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/httpdns/a/c2521;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/httpdns/a/c2521;->q:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
