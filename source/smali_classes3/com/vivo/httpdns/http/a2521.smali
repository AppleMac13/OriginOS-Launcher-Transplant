.class public Lcom/vivo/httpdns/http/a2521;
.super Lcom/vivo/httpdns/http/g2521;
.source "SourceFile"


# static fields
.field private static final C:Ljava/lang/String; = "ConfigRequest"


# instance fields
.field private final A:J

.field private final B:J


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/http/i2521;ILcom/vivo/httpdns/h/b2521;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/http/g2521;-><init>(Lcom/vivo/httpdns/http/i2521;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/httpdns/http/a2521;->A:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/httpdns/http/a2521;->B:J

    invoke-interface {p3}, Lcom/vivo/httpdns/h/b2521;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigRequest params : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigRequest"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/http/a2521;->A:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/http/a2521;->B:J

    return-wide v0
.end method
