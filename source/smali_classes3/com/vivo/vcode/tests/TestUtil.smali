.class public final Lcom/vivo/vcode/tests/TestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcode/tests/TestUtil$ExceptionRunnable;
    }
.end annotation


# static fields
.field public static final ACTION_CRASH_CORE_THREAD:Ljava/lang/String; = "com.vivo.vcode.intent.action.CRASH_CORE_THREAD"

.field public static final ACTION_CRASH_NEW_THREAD:Ljava/lang/String; = "com.vivo.vcode.intent.action.CRASH_NEW_THREAD"

.field private static final ACTION_PREFIX:Ljava/lang/String; = "com.vivo.vcode.intent.action"

.field public static final ACTION_TEST_LOG_SENSITIVE:Ljava/lang/String; = "com.vivo.vcode.intent.action.TEST_LOG_SENSITIVE"

.field private static final PROP_VCODE_INNER_TEST:Ljava/lang/String; = "persist.vcode.inner.test"

.field private static final PROP_VCODE_TEST:Ljava/lang/String; = "persist.vcode.test"

.field private static final PROP_VCODE_TEST_EXCEPTION:Ljava/lang/String; = "persist.vcode.test.excep"

.field private static final PROP_VCODE_TEST_LOG_SENSITIVE:Ljava/lang/String; = "persist.vcode.test.logsensi"

.field private static final TAG:Ljava/lang/String;

.field private static isDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isExceptionTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isInnerTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isLogSensitiveTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TestUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static isDebugMode()Z
    .locals 2

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->isDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isExceptionTestMode()Z
    .locals 3

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isExceptionTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->isExceptionTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "persist.vcode.test.excep"

    const-string v2, "no"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isExceptionTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isExceptionTestModeVerbose(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isExceptionTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/vivo/vcode/tests/TestUtil;->TAG:Ljava/lang/String;

    const-string v2, "setprop persist.vcode.test.excep yes if need test exception event"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "need to setprop yes:persist.vcode.test.excep"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isInnerTestMode()Z
    .locals 3

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "persist.vcode.inner.test"

    const-string v2, "no"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isLogSensitiveTestMode()Z
    .locals 3

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "persist.vcode.test.logsensi"

    const-string v2, "no"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isTestMode()Z
    .locals 3

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->isTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "persist.vcode.test"

    const-string v2, "no"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setLogDebug()V
    .locals 2

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->isDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/vivo/vcode/tests/TestUtil;->isDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
