.class public Lcom/vivo/vcodeimpl/db/interf/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected implVer:Ljava/lang/String;

.field protected mvc:Ljava/lang/String;

.field protected mvn:Ljava/lang/String;

.field protected sdk:Ljava/lang/String;

.field protected sys:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    return-void
.end method

.method private equalsString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getImplVer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSdk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSys()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getImplVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    return-object p0
.end method

.method public getMvc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    return-object p0
.end method

.method public getMvn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    return-object p0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    return-object p0
.end method

.method public getSys()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setImplVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    return-void
.end method

.method public setMvc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    return-void
.end method

.method public setMvn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    return-void
.end method

.method public setSdk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    return-void
.end method

.method public setSys(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->implVer:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvc:Ljava/lang/String;

    iget-object v6, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->mvn:Ljava/lang/String;

    iget-object v8, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sdk:Ljava/lang/String;

    iget-object v10, p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->sys:Ljava/lang/String;

    const/16 p0, 0x7d

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const-string v0, "VersionInfo{"

    const-string v1, "implVer="

    const-string v3, ", mvc=\'"

    const-string v5, ", mvn=\'"

    const-string v7, ", sdk=\'"

    const-string v9, ", sys="

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
