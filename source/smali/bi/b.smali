.class public Lbi/b;
.super Lwh/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lwh/h;->d()Lwh/h;

    move-result-object p0

    invoke-virtual {p0}, Lwh/h;->f()Lbi/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Cannot not get Super Process Service"

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/sp/sdk/SpCallerRecord;

    invoke-direct {v1, p2, p3, p4}, Lcom/sp/sdk/SpCallerRecord;-><init>(IILjava/lang/String;)V

    invoke-interface {p0, v1, p5}, Lbi/a;->l1(Lcom/sp/sdk/SpCallerRecord;Ljava/util/List;)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lwh/f;->i()Lwh/f;

    move-result-object p0

    invoke-virtual {p0, p5}, Lwh/f;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "registerProcessObserver failed!"

    invoke-static {p1, p0}, Lyh/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
