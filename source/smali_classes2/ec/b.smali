.class public Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lec/b;I[Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec/b;->d(I[Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method


# virtual methods
.method public varargs a(II[Lcom/vivo/linkservice/data/Request;)Z
    .locals 1

    sget-object p1, Lhc/a;->a:Lhc/a;

    new-instance v0, Lec/a;

    invoke-direct {v0, p0, p2, p3}, Lec/a;-><init>(Lec/b;I[Lcom/vivo/linkservice/data/Request;)V

    invoke-virtual {p1, v0}, Lhc/a;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final varargs c(I[Lcom/vivo/linkservice/data/Request;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyImpl: op = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",requests = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DBObserver"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x67

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lk7/k;->c([Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    aget-object p1, p2, p0

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/vivo/linkservice/data/RequestKey;

    const-string v1, "com.vivo.connbase"

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2, p0}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vivo/linkservice/data/RequestKey;

    aget-object v1, p2, p0

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, p0

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->d()I

    move-result v2

    aget-object v3, p2, p0

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "update_request"

    aget-object p0, p2, p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "update_request_key"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, v1}, Ldc/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const-string p0, "applyImpl: illegal size "

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final synthetic d(I[Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lec/b;->c(I[Lcom/vivo/linkservice/data/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DBObserver"

    const-string p2, "applyImpl: "

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
