.class public Lcom/vivo/vcodeimpl/db/single/a32101;
.super Lcom/vivo/vcodeimpl/db/interf/d32101;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/db/single/a32101$b32101;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/db/interf/d32101<",
        "Lcom/vivo/vcodeimpl/db/single/b32101;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleDao"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/db/single/a32101;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/d32101;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/db/single/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/single/a32101;-><init>()V

    return-void
.end method

.method public static d()Lcom/vivo/vcodeimpl/db/single/a32101;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101$b32101;->a()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lcom/vivo/vcodeimpl/db/interf/c32101;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/vcodeimpl/db/interf/c32101<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/vivo/vcodeimpl/db/single/a32101;->h:Ljava/lang/String;

    const-string v0, "start init single db"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/db/interf/a32101;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start init single wcdb db!"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/db/wcdb/single/a32101;->e()Lcom/vivo/vcodeimpl/db/wcdb/single/a32101;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/db/interf/a32101;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start init single sqlcipher db!"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/a32101;->e()Lcom/vivo/vcodeimpl/db/sqlcipher/single/a32101;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "start init single db sqlite db!"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->e()Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;

    move-result-object p0

    :goto_0
    return-object p0
.end method
