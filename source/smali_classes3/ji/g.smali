.class public Lji/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;)Z
    .locals 3

    instance-of p0, p2, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    const/4 v0, 0x1

    const-string v1, "CoreWd_VCoreWdFilter"

    if-nez p0, :cond_0

    const-string p0, "data isn\' match RequestDTO"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    check-cast p2, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    if-nez p2, :cond_1

    const-string p0, "entity is null"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getServiceId()I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const-string p0, "serviceId don\'t match"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestPkg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPkg don\'t match:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestPkg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " context pkg:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreWdDTOTHOLD;->isActionMatch(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "action don\'t match"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "requestId is empty"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "data is empty"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
