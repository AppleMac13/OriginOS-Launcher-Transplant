.class public Lcom/vivo/aiarch/easyipc/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "F593"

.field private static final b:Ljava/lang/String; = "easyipc_version_code"

.field private static final c:Ljava/lang/String; = "easyipc_version_name"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/e/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/e/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/e/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/e/b$a;->a()Lcom/vivo/aiarch/easyipc/e/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x402

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "easyipc_version_code"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p0, "easyipc_version_name"

    const-string v0, "1.0.2.6"

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/vivo/aiarch/easyipc/e/h;->w:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodetransbase/EventTransfer;->getInstance()Lcom/vivo/vcodetransbase/EventTransfer;

    move-result-object v0

    const-string v1, "F593"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/vcodetransbase/EventTransfer;->singleEvent(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "framework report :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
