.class public Lcom/vivo/aiarch/easyipc/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/e/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "S470"

.field private static final b:Ljava/lang/String; = "1.0.2.6"

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x402

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/aiarch/easyipc/e/g;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/e/g$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/e/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/e/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/e/g$a;->a()Lcom/vivo/aiarch/easyipc/e/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 6

    .line 2
    new-instance p0, Lcom/vivo/vcode/bean/ModuleInfo;

    sget-object v2, Lcom/vivo/aiarch/easyipc/e/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v1, "S470"

    const-string v3, "1.0.2.6"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p0}, Lcom/vivo/vcode/TrackerConfig;->initByComponent(Landroid/app/Application;ZLcom/vivo/vcode/bean/ModuleInfo;)V

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

    .line 5
    :try_start_0
    new-instance p0, Lcom/vivo/vcode/bean/SingleEvent;

    const-string v1, "S470"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 6
    invoke-static {p0}, Lcom/vivo/vcode/Tracker;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sdk report : "

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
