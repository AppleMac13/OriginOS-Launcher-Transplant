.class public Lcom/vivo/httpdns/e/a2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/e/a2521$a2521;
    }
.end annotation


# instance fields
.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/e/a2521$a2521;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vivo/httpdns/e/a2521$a2521;->access$000(Lcom/vivo/httpdns/e/a2521$a2521;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/vivo/httpdns/e/a2521$a2521;->access$000(Lcom/vivo/httpdns/e/a2521$a2521;)[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/e/a2521;->values:[Ljava/lang/Object;

    return-void
.end method

.method private getValue(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/a2521;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getValueName(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "privacyAgreed"

    return-object p0
.end method


# virtual methods
.method public isPrivacyAgreed()Z
    .locals 1

    iget-object p0, p0, Lcom/vivo/httpdns/e/a2521;->values:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public merge(Lcom/vivo/httpdns/e/a2521;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/vivo/httpdns/e/a2521;->values:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vivo/httpdns/e/a2521;->values:[Ljava/lang/Object;

    aput-object v1, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/vivo/httpdns/e/a2521;->values:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-direct {p0, v3}, Lcom/vivo/httpdns/e/a2521;->getValueName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/vivo/httpdns/e/a2521;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
