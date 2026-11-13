.class public abstract Lcom/vivo/vipc/livedata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vipc/livedata/a$a;
    }
.end annotation


# instance fields
.field protected mStatus:Lcom/vivo/vipc/livedata/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lcom/vivo/vipc/livedata/a;)Lcom/vivo/vipc/livedata/a;
    .locals 1

    new-instance v0, Lcom/vivo/vipc/internal/livedata/e;

    check-cast p0, Lcom/vivo/vipc/internal/livedata/e;

    invoke-direct {v0, p0}, Lcom/vivo/vipc/internal/livedata/e;-><init>(Lcom/vivo/vipc/internal/livedata/e;)V

    return-object v0
.end method

.method public static obtain()Lcom/vivo/vipc/livedata/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/vivo/vipc/internal/livedata/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/vivo/vipc/internal/livedata/e;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static obtain(ILjava/lang/String;)Lcom/vivo/vipc/livedata/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vivo/vipc/internal/livedata/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/vivo/vipc/internal/livedata/e;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static obtain(ILjava/lang/String;Ljava/lang/Exception;)Lcom/vivo/vipc/livedata/a;
    .locals 2

    .line 3
    new-instance v0, Lcom/vivo/vipc/internal/livedata/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/vivo/vipc/internal/livedata/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCmd()I
.end method

.method public abstract getDataAsBlob()[B
.end method

.method public abstract getDataAsJSONObject()Lorg/json/JSONObject;
.end method

.method public abstract getDataAsNuwaJsonContent()Lrn/a;
.end method

.method public abstract getDataAsString()Ljava/lang/String;
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/Long;
.end method

.method public abstract getNuwaLayoutPath()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public getStatus()Lcom/vivo/vipc/livedata/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/vipc/livedata/a;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vivo/vipc/livedata/a$a;->ERROR:Lcom/vivo/vipc/livedata/a$a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vipc/livedata/a;->mStatus:Lcom/vivo/vipc/livedata/a$a;

    return-object p0
.end method

.method public abstract getUpdateTime()J
.end method

.method public abstract getVersion()I
.end method

.method public isSuccess()Z
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/vipc/livedata/a;->getErrorCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract setData(Ljava/lang/String;)Lcom/vivo/vipc/livedata/a;
.end method

.method public abstract setData(Lorg/json/JSONObject;)Lcom/vivo/vipc/livedata/a;
.end method

.method public abstract setData(Lrn/a;)Lcom/vivo/vipc/livedata/a;
.end method

.method public abstract setData([B)Lcom/vivo/vipc/livedata/a;
.end method
