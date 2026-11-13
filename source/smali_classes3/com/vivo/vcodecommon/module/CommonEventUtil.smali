.class public final Lcom/vivo/vcodecommon/module/CommonEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_EVENT_ID:Ljava/lang/String; = "00005"

.field public static final ACTIVITY_EVENT_EXPOSURE:Ljava/lang/String; = "01003"

.field private static final ALERT_EVENT_ID:Ljava/lang/String; = "00002"

.field public static final APP_EVENT_EXIT:Ljava/lang/String; = "01002"

.field public static final APP_EVENT_LAUNCH:Ljava/lang/String; = "01001"

.field public static final APP_FIRST_EVENT_LAUNCH:Ljava/lang/String; = "01005"

.field private static final DISCARD_EVENT_ID:Ljava/lang/String; = "00041"

.field private static final DURATION_EVENT_ID:Ljava/lang/String; = "00006"

.field private static final EXCEPTION_EVENT_ID:Ljava/lang/String; = "00003"

.field private static final FIRST_LAUNCH_EVENT_ID:Ljava/lang/String; = "00007"

.field private static final QUALITY_EVENT_ID:Ljava/lang/String; = "00004"

.field private static final SEPARATOR:Ljava/lang/String; = "|"

.field public static final VIEW_CLICK:Ljava/lang/String; = "01004"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "00005"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlertEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "00002"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClickEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "01004"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscardEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "00041"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDurationEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "00006"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExceptionEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "00003"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExitEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "01002"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExposureEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "01003"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstLaunchEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "00007"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLaunchEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "01001"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPubFirstLaunchEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "01005"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQualityEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|"

    const-string v1, "00004"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isQualityEvent(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "|"

    const-string v1, "00004"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
