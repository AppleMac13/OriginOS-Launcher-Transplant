.class public Lcom/vivo/vcodeimpl/file/c32101;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/vivo/vcodeimpl/file/d32101;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalFileSize(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vivo/vcodeimpl/file/a32101;

    new-instance v6, Lcom/vivo/vcodeimpl/file/c32101$a32101;

    invoke-direct {v6, p4}, Lcom/vivo/vcodeimpl/file/c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/file/d32101;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vivo/vcodeimpl/file/a32101;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/http/e32101;->g()V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x6

    invoke-interface {p4, p0}, Lcom/vivo/vcodeimpl/file/d32101;->a(I)V

    return-void
.end method
