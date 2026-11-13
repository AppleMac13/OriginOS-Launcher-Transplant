.class public abstract Lji/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;ILcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)Z
    .locals 3

    invoke-static {p2}, Lji/e;->b(I)Lji/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CoreWd_VCoreWdFilterManager"

    if-nez v0, :cond_0

    const-string p0, "chain is null"

    invoke-static {v2, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0, p0, p1}, Lji/a;->b(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "request is filtered"

    invoke-static {v2, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lpi/b;->a(I)Lii/b;

    move-result-object p2

    invoke-interface {p2, p0, p1, p3, p4}, Lii/b;->a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return v1
.end method
