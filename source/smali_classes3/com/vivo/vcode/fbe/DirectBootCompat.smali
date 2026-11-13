.class public Lcom/vivo/vcode/fbe/DirectBootCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static gContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirectBootCompat"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/fbe/DirectBootCompat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appContextInit(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_5

    sget-object v0, Lcom/vivo/vcode/fbe/DirectBootCompat;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vivo/vcode/fbe/DirectBootCompat;->TAG:Ljava/lang/String;

    const-string v1, "DirectBootCompat app context init"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcode/fbe/a32101;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/vivo/vcode/fbe/DirectBootCompat;->setupContext(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/vivo/vcode/fbe/a32101;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/vivo/vcode/fbe/DirectBootCompat;->setupContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/vivo/vcode/fbe/a32101;->c(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUseDirectBoot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/vivo/vcode/fbe/a32101;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/vivo/vcode/fbe/DirectBootCompat;->setupContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/vivo/vcode/fbe/DirectBootCompat;->setupContext(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context should not be null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static appInit(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/vcode/fbe/DirectBootCompat;->appContextInit(Landroid/content/Context;)V

    return-void
.end method

.method public static getGlobalContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/fbe/DirectBootCompat;->gContext:Landroid/content/Context;

    return-object v0
.end method

.method private static setupContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/vivo/vcode/fbe/DirectBootCompat;->gContext:Landroid/content/Context;

    return-void
.end method
